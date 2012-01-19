%%
%class Lexer
%standalone
euro = [1-9][0-9]*”.”[0-9][0-9] | 0?”.”[0-9][0-9]
lire = [1-9][0-9]*
%%
{euro} { System.out.println( “Euro: ”+ yytext() ); }
{lire} { System.out.println( “Lire: ” + yytext() );} 
