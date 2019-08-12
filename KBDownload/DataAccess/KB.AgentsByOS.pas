unit KB.AgentsByOS;

interface

uses
  System.Classes, System.SysUtils, System.Generics.Collections, System.JSON,
  System.Win.ComObj, WinApi.MSXML,  Xml.Win.msxmldom, Xml.XmlIntf, Xml.XMLDoc,
  BusinessObject, DataRecordList;

type
  TAgentsByOS = class(TBusinessObject)
    protected
      FOSName: String;
      FOSVersion: String;
      FAgentCount: Integer;
    public
      constructor Create; overload; virtual;
      constructor Create(AAgentsByOS: TAgentsByOS); overload; virtual;
      function ToJsonObject: TJsonObject; override;
      procedure FromJsonObject(AObject: TJsonObject); override;
      property OSName: String read FOSName write FOSName;
      property OSVersion: String read FOSVersion write FOSVersion;
      property AgentCount: Integer read FAgentCount write FAgentCount;
      class function CreateFromJsonObject(AObject: TJsonObject): TAgentsByOS;
    public
  end;

  TAgentsByOSList = class(TDataRecordList)
    protected
      FList: TObjectList<TAgentsByOS>;
      function GetCount: Integer; override;
      function GetAgentsByOS(AIndex: Integer): TAgentsByOS;
      function GetFieldCount: Integer; override;
      function GetFieldCaption(AIndex: Integer): String; override;
      function GetFieldData(ARecord, AIndex: Integer): Variant;  override;
      class function GetAgentsByOSFromXmlNode(AXmlNode: IXmlNode): TAgentsByOS;
    public
      constructor Create; overload; virtual;
      constructor Create(AAgentsByOSList: TAgentsByOSList); overload; virtual;
      destructor Destroy; override;
      procedure Clear;
      procedure Add(AAgentsByOS: TAgentsByOS);
      function ToJsonArray: TJsonArray; override;
      procedure FromJsonArray(AArray: TJsonArray); override;
      class function GetAll(AXml: String): TAgentsByOSList;
      property AgentsByOS[AIndex: Integer]: TAgentsByOS read GetAgentsByOS; default;
  end;

implementation

{$REGION 'TAgentsByOS'}
constructor TAgentsByOS.Create;
begin
  FOSName := '';
  FOSVersion := '';
  FAgentCount := 0;
end;

constructor TAgentsByOS.Create(AAgentsByOS: TAgentsByOS);
begin
  FOSName := AAgentsByOS.OSName;
  FOSVersion := AAgentsByOS.OSVersion;
  FAgentCount := AAgentsByOS.AgentCount;
end;

function TAgentsByOS.ToJsonObject: TJsonObject;
begin
  Result := TJsonObject.Create;
  Result.AddPair('osName', FOSName);
  Result.AddPair('osVersion', FOSVersion);
  Result.AddPair('agentCount', TJsonNumber.Create(FAgentCount));
end;

procedure TAgentsByOS.FromJsonObject(AObject: TJsonObject);
begin
  if nil <> AObject.Values['agentCount'] then
    FAgentCount := AObject.Values['agentCount'].Value.ToInteger;
  if nil <> AObject.Values['osVersion'] then
    FOSVersion := AObject.Values['osVersion'].Value;
  if nil <> AObject.Values['osName'] then
    FOSName := AObject.Values['osName'].Value;
end;

class function TAgentsByOS.CreateFromJsonObject(AObject: TJsonObject): TAgentsByOS;
begin
  Result := TAgentsByOS.Create;
  Result.FromJsonObject(AObject);
end;
{$ENDREGION}

{$REGION 'TAgentsByOSList'}
constructor TAgentsByOSList.Create;
begin
  inherited Create;
  FList := TObjectList<TAgentsByOS>.Create(TRUE);
end;

constructor TAgentsByOSList.Create(AAgentsByOSList: TAgentsByOSList);
var
  i: Integer;
begin
  inherited Create;
  FList := TObjectList<TAgentsByOS>.Create(TRUE);
  for i := 0 to (AAgentsByOSList.Count - 1) do
    FList.Add(TAgentsByOS.Create(AAgentsByOSList[i]));
end;

destructor TAgentsByOSList.Destroy;
begin
  FList.Free;
  inherited Destroy;
end;

function TAgentsByOSList.GetCount: Integer;
begin
  Result := FList.Count;
end;

function TAgentsByOSList.GetAgentsByOS(AIndex: Integer): TAgentsByOS;
begin
  Result := FList[AIndex];
end;

function TAgentsByOSList.GetFieldCount: Integer;
begin
  Result := 3;
end;

function TAgentsByOSList.GetFieldCaption(AIndex: Integer): String;
begin
  case AIndex of
  0: Result := 'OSName';
  1: Result := 'OSVersion';
  2: Result := 'AgentCount';
  end;
end;

function TAgentsByOSList.GetFieldData(ARecord, AIndex: Integer): Variant;
begin
  case AIndex of
  0: Result := Flist[ARecord].OSName;
  1: Result := Flist[ARecord].OSVersion;
  2: Result := Flist[ARecord].AgentCount;
  end;
end;

function TAgentsByOSList.ToJsonArray: TJsonArray;
var
  i: Integer;
begin
  Result := TJsonArray.Create;
  for i := 0 to (FList.Count - 1) do
    Result.AddElement(FList[i].ToJsonObject);
end;

procedure TAgentsByOSList.FromJsonArray(AArray: TJsonArray);
var
  LVal : TJsonValue;
  LListItem: TAgentsByOS;
begin
  FList.Clear;
  for LVal in AArray do
  begin
    LListItem := TAgentsByOS.Create;
    LListItem.FromJsonObject(LVal As TJsonObject);
    FList.Add(LListItem);
  end;
end;

class function TAgentsByOSList.GetAgentsByOSFromXmlNode(AXmlNode: IXmlNode): TAgentsByOS;
begin
  Result := TAgentsByOS.Create;
  if AXmlNode.HasAttribute('OS') then
  begin
    try
      Result.OSName := AXmlNode.Attributes['OS'];
    except
      Result.OSName := '';
    end;
  end;
  if AXmlNode.HasAttribute('OSVersion') then
  begin
    try
      Result.OSVersion := AXmlNode.Attributes['OSVersion'];
    except
      Result.OSVersion := '';
    end;
  end;

  if AXmlNode.HasAttribute('Count') then
  begin
    try
      Result.AgentCount := AXmlNode.Attributes['Count'];
    except
      Result.AgentCount := 0;
    end;
  end;
end;

procedure TAgentsByOSList.Clear;
begin
  FList.Clear;
end;

procedure TAgentsByOSList.Add(AAgentsByOS: TAgentsByOS);
begin
  FList.Add(AAgentsByOS);
end;

class function TAgentsByOSList.GetAll(AXml: String): TAgentsByOSList;
var
  LXml: IXMLDocument;
  LNode: IXMLNode;
  i: Integer;
  LRec: TAgentsByOS;
begin
  Result := TAgentsByOSList.Create;
  if '' = Trim(AXml) then
    EXIT;
  LXml :=  NewXMLDocument;
  LXml.Encoding := 'utf-8';
  LXml.LoadFromXML(AXml);
  for i := 0 to (LXml.DocumentElement.ChildNodes.Count - 1) do
  begin
    LNode := LXml.DocumentElement.ChildNodes[i];
    LRec := GetAgentsByOSFromXmlNode(LNode);
    Result.Add(LRec);
  end;
end;
{$ENDREGION}

end.
