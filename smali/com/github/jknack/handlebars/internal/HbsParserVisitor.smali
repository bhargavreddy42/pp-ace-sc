.class public interface abstract Lcom/github/jknack/handlebars/internal/HbsParserVisitor;
.super Ljava/lang/Object;
.source "HbsParserVisitor.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract visitAmpvar(Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitBlockParams(Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitBody(Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitBoolParam(Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitCharParam(Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitComment(Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitDelimiters(Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitDynamicPath(Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitElseBlock(Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitElseStmt(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitElseStmtChain(Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitEscape(Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitPartial(Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitPartialBlock(Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitRawBlock(Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitRefParam(Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitSexpr(Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitStatement(Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitStaticPath(Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitStringParam(Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitSubParamExpr(Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitTemplate(Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitText(Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitTvar(Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitUnless(Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitVar(Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;",
            ")TT;"
        }
    .end annotation
.end method
