%{
#include <iostream>
#include "parser_pub.h"
#include "parser.tab.hh"
%}

letter      [A-Za-z]
digit       [0-9]
num         {digit}+
s_digit     [+\-]?{digit}
s_num       [+\-]?{num}

%%

[0-9]+         return NUMBER;
heat           return TOKHEAT;
on|off         return STATE;
target         return TOKTARGET;
temperature    return TOKTEMPERATURE;
\n             /* ignore end of line */;
[ \t]+         /* ignore whitespace */

%%

int parse(char *input) {
    YY_BUFFER_STATE bp = yy_scan_string(input);
    if (bp == nullptr) {
    		std::cout << "error on creating YY_BUFFER_STATE" << std::endl;
    		return -1;
    }
    yy_switch_to_buffer(bp);
    yyparse();
    yy_delete_buffer(bp);
    yylex_destroy();
    return 0;
}
