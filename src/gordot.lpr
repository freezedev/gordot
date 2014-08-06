program gordot;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, GordonDisplayObject, GordonApplication, GordonSprite
  { you can add units after this };

var
  MyApplication: TGDApplication;

begin
  MyApplication := TGDApplication.Create;



end.

