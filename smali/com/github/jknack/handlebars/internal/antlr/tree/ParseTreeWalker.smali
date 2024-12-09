.class public Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;
.super Ljava/lang/Object;
.source "ParseTreeWalker.java"


# static fields
.field public static final DEFAULT:Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->DEFAULT:Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)V
    .locals 0

    .line 48
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;->getRuleContext()Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 49
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->enterEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 50
    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    return-void
.end method

.method protected exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)V
    .locals 0

    .line 61
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;->getRuleContext()Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 62
    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    .line 63
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->exitEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    return-void
.end method

.method public walk(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)V
    .locals 3

    .line 24
    instance-of v0, p2, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    if-eqz v0, :cond_0

    .line 25
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    if-eqz v0, :cond_1

    .line 29
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)V

    return-void

    .line 32
    :cond_1
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)V

    .line 34
    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/Tree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-interface {p2, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->walk(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeWalker;->exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)V

    return-void
.end method
