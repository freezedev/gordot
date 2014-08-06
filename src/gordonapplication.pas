unit GordonApplication;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, GordonSprite, GordonDisplayObject;

type

  { TGDApplication }

  TGDApplication = class(TObject)
  private
    fRoot: TGDSprite;
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

  fRoot := TGDSprite.Create;
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

