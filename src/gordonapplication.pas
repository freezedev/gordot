unit GordonApplication;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, GordonStage, GordonDisplayObject;

type

  { TGDApplication }

  TGDApplication = class(TObject)
  private
    fRoot: TGDStage;
  public
    constructor Create;
    destructor Destroy; Override;

    procedure AddChild(DisplayObject: TGDDisplayObject);
  end;

implementation

{ TGDApplication }

constructor TGDApplication.Create;
begin
  inherited Create;

  fRoot := TGDStage.Create;
end;

destructor TGDApplication.Destroy;
begin
  fRoot.Destroy;

  inherited Destroy;
end;

procedure TGDApplication.AddChild(DisplayObject: TGDDisplayObject);
begin
  fRoot.AddChild(DisplayObject);
end;

end.

