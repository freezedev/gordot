unit GordonDisplayObject;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TGDDisplayObject }

  TGDDisplayObject = class abstract(TObject)
  private
    function GetWidth(): Single;
    function GetHeight(): Single;
  published
    property Width: Single read GetWidth;
    property Height: Single read GetHeight;
  end;

implementation

{ TGDDisplayObject }

function TGDDisplayObject.GetWidth: Single;
begin
  Result := 0;
end;

function TGDDisplayObject.GetHeight: Single;
begin
  Result := 0;
end;

end.

