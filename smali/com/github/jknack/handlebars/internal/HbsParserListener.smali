.class public interface abstract Lcom/github/jknack/handlebars/internal/HbsParserListener;
.super Ljava/lang/Object;
.source "HbsParserListener.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;


# virtual methods
.method public abstract enterAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V
.end method

.method public abstract enterBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
.end method

.method public abstract enterBlockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)V
.end method

.method public abstract enterBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)V
.end method

.method public abstract enterBoolParam(Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;)V
.end method

.method public abstract enterCharParam(Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;)V
.end method

.method public abstract enterComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)V
.end method

.method public abstract enterDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)V
.end method

.method public abstract enterDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)V
.end method

.method public abstract enterElseBlock(Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;)V
.end method

.method public abstract enterElseStmt(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;)V
.end method

.method public abstract enterElseStmtChain(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;)V
.end method

.method public abstract enterEscape(Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;)V
.end method

.method public abstract enterHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)V
.end method

.method public abstract enterLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)V
.end method

.method public abstract enterNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)V
.end method

.method public abstract enterPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)V
.end method

.method public abstract enterPartialBlock(Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;)V
.end method

.method public abstract enterRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)V
.end method

.method public abstract enterRefParam(Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;)V
.end method

.method public abstract enterSexpr(Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;)V
.end method

.method public abstract enterStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)V
.end method

.method public abstract enterStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)V
.end method

.method public abstract enterStringParam(Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;)V
.end method

.method public abstract enterSubParamExpr(Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;)V
.end method

.method public abstract enterTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)V
.end method

.method public abstract enterText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)V
.end method

.method public abstract enterTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)V
.end method

.method public abstract enterUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V
.end method

.method public abstract enterVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)V
.end method

.method public abstract exitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)V
.end method

.method public abstract exitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V
.end method

.method public abstract exitBlockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)V
.end method

.method public abstract exitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)V
.end method

.method public abstract exitBoolParam(Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;)V
.end method

.method public abstract exitCharParam(Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;)V
.end method

.method public abstract exitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)V
.end method

.method public abstract exitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)V
.end method

.method public abstract exitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)V
.end method

.method public abstract exitElseBlock(Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;)V
.end method

.method public abstract exitElseStmt(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;)V
.end method

.method public abstract exitElseStmtChain(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;)V
.end method

.method public abstract exitEscape(Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;)V
.end method

.method public abstract exitHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)V
.end method

.method public abstract exitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)V
.end method

.method public abstract exitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)V
.end method

.method public abstract exitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)V
.end method

.method public abstract exitPartialBlock(Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;)V
.end method

.method public abstract exitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)V
.end method

.method public abstract exitRefParam(Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;)V
.end method

.method public abstract exitSexpr(Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;)V
.end method

.method public abstract exitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)V
.end method

.method public abstract exitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)V
.end method

.method public abstract exitStringParam(Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;)V
.end method

.method public abstract exitSubParamExpr(Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;)V
.end method

.method public abstract exitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)V
.end method

.method public abstract exitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)V
.end method

.method public abstract exitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)V
.end method

.method public abstract exitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)V
.end method

.method public abstract exitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)V
.end method
