program gordot;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, GordonDisplayObject, GordonApplication
  { you can add units after this };

begin
end.

