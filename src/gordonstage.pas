unit GordonStage;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TGDStage }

  TGDStage = class(TGDSprite)
  public
    constructor Create;
    destructor Destroy;
  end;

implementation

{ TGDStage }

constructor TGDStage.Create;
begin
  inherited Create;
end;

destructor TGDStage.Destroy;
begin
  inherited Destroy;
end;

end.

