unit GordonTexture;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TGDTexture }

  TGDTexture = class
  private
    fFilename: String;
  public
    constructor Create;
    destructor Destroy;

  published
    property Filename: String read fFilename write fFilename;
  end;

implementation

{ TGDTexture }

constructor TGDTexture.Create;
begin
  inherited Create;
end;

destructor TGDTexture.Destroy;
begin
  destructor Destroy;
end;

end.

