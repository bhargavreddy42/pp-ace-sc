.class public Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;
.super Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralPathContext"
.end annotation


# instance fields
.field public path:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;)V
    .locals 0

    .line 1629
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;->copyFrom(Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;)V

    return-void
.end method


# virtual methods
.method public QID()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1622
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

    .line 1640
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1641
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1632
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 1636
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitLiteralPath(Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;)V

    :cond_0
    return-void
.end method

.method public hash()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;",
            ">;"
        }
    .end annotation

    .line 1624
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
