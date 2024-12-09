.class public Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;
.super Ljava/lang/Object;
.source "TerminalNodeImpl.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;


# instance fields
.field public parent:Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

.field public symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-void
.end method


# virtual methods
.method public accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 50
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSymbol()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParent(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->parent:Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;->symbol:Lcom/github/jknack/handlebars/internal/antlr/Token;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
