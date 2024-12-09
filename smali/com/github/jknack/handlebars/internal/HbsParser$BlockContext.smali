.class public Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;
.super Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/HbsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockContext"
.end annotation


# instance fields
.field public nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

.field public startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

.field public thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public DECORATOR()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getToken(II)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v0

    return-object v0
.end method

.method public END(I)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 1

    const/16 v0, 0x14

    .line 507
    invoke-virtual {p0, v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getToken(II)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object p1

    return-object p1
.end method

.method public END_BLOCK()Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 509
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

    .line 539
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserVisitor;->visitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 540
    :cond_0
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;
    .locals 2

    .line 517
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    return-object v0
.end method

.method public elseBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;",
            ">;"
        }
    .end annotation

    .line 520
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContexts(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 531
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->enterBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V

    :cond_0
    return-void
.end method

.method public exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 535
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParserListener;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/HbsParserListener;->exitBlock(Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;)V

    :cond_0
    return-void
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    return v0
.end method

.method public sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;
    .locals 2

    .line 503
    const-class v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->getRuleContext(Ljava/lang/Class;I)Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    return-object v0
.end method
