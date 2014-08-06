unit GordonSprite;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, GordonDisplayObject;

type

  { TGDSprite }

  TGDSprite = class(TGDDisplayObject)
  private

  public
    constructor Create;
    destructor Destroy; Override;

    procedure AddChild(DisplayObject: TGDDisplayObject);
  end;

implementation

{ TGDSprite }

constructor TGDSprite.Create;
begin
  inherited Create;
end;

destructor TGDSprite.Destroy;
begin
  inherited Destroy;
end;

procedure TGDSprite.AddChild(DisplayObject: TGDDisplayObject);
begin

end;

end.

