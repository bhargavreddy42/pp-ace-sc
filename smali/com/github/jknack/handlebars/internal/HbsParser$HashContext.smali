.class public Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;
.super Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashContext"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 1987
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1981
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getToken(II)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

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

    .line 2000
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2001
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1992
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1996
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitHash(Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/16 v0, 0x15

    return v0
.end method

.method public param()Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;
    .locals 2

    .line 1984
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    return-object v0
.end method
