.class public Lcom/github/jknack/handlebars/internal/HbsParserBaseVisitor;
.super Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;
.source "HbsParserBaseVisitor.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/HbsParserVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor<",
        "TT;>;",
        "Lcom/github/jknack/handlebars/internal/HbsParserVisitor<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;",
            ")TT;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitBoolParam(Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;",
            ")TT;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitCharParam(Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;",
            ")TT;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;",
            ")TT;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;",
            ")TT;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitElseBlock(Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;",
            ")TT;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitElseStmt(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;",
            ")TT;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitElseStmtChain(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;",
            ")TT;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitEscape(Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;",
            ")TT;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;",
            ")TT;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;",
            ")TT;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;",
            ")TT;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitPartialBlock(Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;",
            ")TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;",
            ")TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitRefParam(Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;",
            ")TT;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitSexpr(Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;",
            ")TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;",
            ")TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;",
            ")TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitStringParam(Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;",
            ")TT;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitSubParamExpr(Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;",
            ")TT;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;",
            ")TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
