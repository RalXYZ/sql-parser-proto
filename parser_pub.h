#ifndef SQL_PARSER_PROTO_PARSER_PUB_H
#define SQL_PARSER_PROTO_PARSER_PUB_H

extern "C" int yywrap ( void );

int yylex();

int yyparse();

int yyerror(const char *s);

#endif //SQL_PARSER_PROTO_PARSER_PUB_H
