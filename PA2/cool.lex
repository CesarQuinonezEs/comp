/*
 * CS164: Spring 2004
 * Programming Assignment 2
 *
 * The scanner definition for Cool.
 *
 */

import java_cup.runtime.Symbol;

%%

%{
    /*  Code enclosed in %{ %} is copied verbatim to the lexer class
     *  definition, all the extra variables/functions you want to use in the
     *  lexer actions should go here.  Don't remove or modify anything that
     *  was there initially.  */

    // Max size of string constants
    static int MAX_STR_CONST = 1025;

    // For assembling string constants
    StringBuffer string_buf = new StringBuffer();

    // Used to avoid emitting repeated ERROR tokens if EOF was already seen once
    private boolean eof_error_emitted = false;

    // Depth of nested block comments
    private int nested_comment_level = 0;
    
    //For line numbers
    private int curr_lineno = 1;
    int get_curr_lineno() {
        return curr_lineno;
    }

    private AbstractSymbol filename;

    void set_filename(String fname) {
        filename = AbstractTable.stringtable.addString(fname);
    }

    AbstractSymbol curr_filename() {
        return filename;
    }
%}

%init{
    /*  Stuff enclosed in %init{ %init} is copied verbatim to the lexer
     *  class constructor, all the extra initialization you want to do should
     *  go here.  Don't remove or modify anything that was there initially. */

    // empty for now
%init}

%eofval{
    /*  Stuff enclosed in %eofval{ %eofval} specifies java code that is
     *  executed when end-of-file is reached.  If you use multiple lexical
     *  states and want to do something special if an EOF is encountered in
     *  one of those states, place your code in the switch statement.
     *  Ultimately, you should return the EOF symbol, or your lexer won't
     *  work.  */

    if (eof_error_emitted)
        return new Symbol(TokenConstants.EOF);

    switch(yystate()) {
    case YYINITIAL:
        /* nothing special to do in the initial state */
        break;
    case STRING:
        eof_error_emitted = true;
        if (string_buf.indexOf("\0") != -1) {
            return new Symbol(TokenConstants.ERROR, "String contains null character");
        } else {
            return new Symbol(TokenConstants.ERROR, "EOF in string constant");
        }
    case BLOCK_COMMENT:
        eof_error_emitted = true;
        return new Symbol(TokenConstants.ERROR, "EOF in comment");
    }

    return new Symbol(TokenConstants.EOF);
%eofval}
 /* Do not modify the following two jlex directives */

%class CoolLexer
%cup

 /* This defines a new start condition for line comments.
 * .
 * Hint: You might need additional start conditions. */


LineTerminator = \n|\r|\r\n
Whitespace = {LineTerminator}|[ \t\f\013]
True       = t[Rr][Uu][Ee]
False      = f[Aa][Ll][Ss][Ee]
Integer    = [0-9]+

%state STRING
%state BLOCK_COMMENT

%%

<YYINITIAL> \n            { curr_lineno++; }
<YYINITIAL> {Whitespace}  { }

<YYINITIAL> "(*"          { yybegin(BLOCK_COMMENT); }
<YYINITIAL> "*)"          { return new Symbol(TokenConstants.ERROR, "Mismatched '*)'"); }

<BLOCK_COMMENT> [^\n*\(\)]+ { }
<BLOCK_COMMENT> [\(\)*]     { }
<BLOCK_COMMENT> \n          { curr_lineno++; }
<BLOCK_COMMENT> "(*"        { nested_comment_level++; }
<BLOCK_COMMENT> "*)"        {
                                if (nested_comment_level != 0) {
                                    nested_comment_level--;
                                } else {
                                    yybegin(YYINITIAL);
                                }
                            }
/*Reserved Words*/
<YYINITIAL> [Cc][Aa][Ss][Ee]             { return new Symbol(TokenConstants.CASE); }
<YYINITIAL>[Cc][Ll][Aa][Ss][Ss] { return new Symbol(TokenConstants.CLASS); }
<YYINITIAL>[Ee][Ll][Ss][Ee]  	{ return new Symbol(TokenConstants.ELSE); }
<YYINITIAL>[Ee][Ss][Aa][Cc]	{ return new Symbol(TokenConstants.ESAC); }
<YYINITIAL>[Ff][Ii]             { return new Symbol(TokenConstants.FI); }
<YYINITIAL>[Ii][Ff]  		{ return new Symbol(TokenConstants.IF); }
<YYINITIAL>[Ii][Nn]             { return new Symbol(TokenConstants.IN); }
<YYINITIAL>[Ii][Nn][Hh][Ee][Rr][Ii][Tt][Ss] { return new Symbol(TokenConstants.INHERITS); }
<YYINITIAL>[Ii][Ss][Vv][Oo][Ii][Dd] { return new Symbol(TokenConstants.ISVOID); }
<YYINITIAL>[Ll][Ee][Tt]         { return new Symbol(TokenConstants.LET); }
<YYINITIAL>[Ll][Oo][Oo][Pp]  	{ return new Symbol(TokenConstants.LOOP); }
<YYINITIAL>[Nn][Ee][Ww]		{ return new Symbol(TokenConstants.NEW); }
<YYINITIAL>[Nn][Oo][Tt] 	{ return new Symbol(TokenConstants.NOT); }
<YYINITIAL>[Oo][Ff]		{ return new Symbol(TokenConstants.OF); }
<YYINITIAL>[Pp][Oo][Oo][Ll]  	{ return new Symbol(TokenConstants.POOL); }
<YYINITIAL>[Tt][Hh][Ee][Nn]   	{ return new Symbol(TokenConstants.THEN); }
/*<YYINITIAL>t[Rr][Uu][Ee]	{ return new Symbol(TokenConstants.BOOL_CONST, Boolean.TRUE); }*/
<YYINITIAL>[Ww][Hh][Ii][Ll][Ee] { return new Symbol(TokenConstants.WHILE); }


/*Symbols*/
<YYINITIAL> "=>"       { return new Symbol(TokenConstants.DARROW); }
<YYINITIAL> "<="       { return new Symbol(TokenConstants.LE); }
<YYINITIAL> "<-"       { return new Symbol(TokenConstants.ASSIGN); }
<YYINITIAL> "+"        { return new Symbol(TokenConstants.PLUS); }
<YYINITIAL> "/"        { return new Symbol(TokenConstants.DIV); }
<YYINITIAL> "-"        { return new Symbol(TokenConstants.MINUS); }
<YYINITIAL> "*"        { return new Symbol(TokenConstants.MULT); }
<YYINITIAL> "="        { return new Symbol(TokenConstants.EQ); }
<YYINITIAL> "<"        { return new Symbol(TokenConstants.LT); }
<YYINITIAL> "."        { return new Symbol(TokenConstants.DOT); }
<YYINITIAL> "~"        { return new Symbol(TokenConstants.NEG); }
<YYINITIAL> ","        { return new Symbol(TokenConstants.COMMA); }
<YYINITIAL> ";"        { return new Symbol(TokenConstants.SEMI); }
<YYINITIAL> ":"        { return new Symbol(TokenConstants.COLON); }
<YYINITIAL> "("        { return new Symbol(TokenConstants.LPAREN); }
<YYINITIAL> ")"        { return new Symbol(TokenConstants.RPAREN); }
<YYINITIAL> "@"        { return new Symbol(TokenConstants.AT); }
<YYINITIAL> "{"        { return new Symbol(TokenConstants.LBRACE); }
<YYINITIAL> "}"        { return new Symbol(TokenConstants.RBRACE); }
<YYINITIAL> "--".*     { }

<YYINITIAL> {True}     { return new Symbol(TokenConstants.BOOL_CONST, new Boolean(true)); }
<YYINITIAL> {False}    { return new Symbol(TokenConstants.BOOL_CONST, new Boolean(false)); }
<YYINITIAL> {Integer}  { return new Symbol(TokenConstants.INT_CONST, AbstractTable.inttable.addString(yytext())); }
<YYINITIAL> [a-z][A-Za-z0-9_]* { return new Symbol(TokenConstants.OBJECTID, AbstractTable.idtable.addString(yytext())); }
<YYINITIAL> [A-Z][A-Za-z0-9_]*   { return new Symbol(TokenConstants.TYPEID, AbstractTable.idtable.addString(yytext())); }

<YYINITIAL> \"      {
                        yybegin(STRING);
                        string_buf.delete(0, string_buf.length());
                    }

<STRING> \"         {
                        yybegin(YYINITIAL);

                        if (string_buf.length() >= MAX_STR_CONST) {
                            return new Symbol(TokenConstants.ERROR, "String constant too long");
                        }

                        final String value = string_buf.toString();
                        if (value.contains("\0")) {
                            eof_error_emitted = true;
                            return new Symbol(TokenConstants.ERROR, "String contains null character");
                        } else {
                            return new Symbol(TokenConstants.STR_CONST, AbstractTable.stringtable.addString(value));
                        }
                    }

<STRING> [^\n\"\\]+ { string_buf.append(yytext()); }

<STRING> \\?\n      {
                        curr_lineno++;
                        if (yytext().startsWith("\\")) {
                            string_buf.append('\n');
                        } else {
                            yybegin(YYINITIAL);
                            return new Symbol(TokenConstants.ERROR, "Unterminated string constant");
                        }
                    }

<STRING> (\\.)+     {
                        final String text = yytext();
                        for (int i = 1; i < text.length(); i += 2) {
                            switch (text.charAt(i)) {
                            case 'b':
                                string_buf.append('\b');
                                break;
                            case 'n':
                                string_buf.append('\n');
                                break;
                            case 'f':
                                string_buf.append('\f');
                                break;
                            case 't':
                                string_buf.append('\t');
                                break;
                            default:
                                string_buf.append(text.charAt(i));
                                break;
                            }
                        }
                    }

<YYINITIAL> [^\n]   { return new Symbol(TokenConstants.ERROR, yytext()); }

.                   { /* This rule should be the very last
                         in your lexical specification and
                         will match match everything not
                         matched by other lexical rules. */
                      System.err.println("LEXER BUG - UNMATCHED: " + yytext()); }
