.class public abstract Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;
.super Ljava/lang/Object;
.source "AbstractParseTreeVisitor.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected aggregateResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 0
    return-object p2
.end method

.method protected defaultResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected shouldVisitNextChild(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;",
            "TT;)Z"
        }
    .end annotation

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;",
            ")TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->defaultResult()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/tree/Tree;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->shouldVisitNextChild(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->aggregateResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;",
            ")TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->defaultResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;",
            ")TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->defaultResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
