%%
%class scannerHW
%unicode
%standalone

PRINT = [^\r\n\t ]

%%
{PRINT} {System.out.println("Print scanner: " + yytext());}

