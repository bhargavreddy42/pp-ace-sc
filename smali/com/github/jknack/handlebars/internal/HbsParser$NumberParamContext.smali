.class public Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;
.super Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberParamContext"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    .locals 0

    .line 1856
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;->copyFrom(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1867
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1868
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1859
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1863
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitNumberParam(Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;)V

    :cond_0
    return-void
.end method
