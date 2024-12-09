.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;
.super Ljava/lang/Object;
.source "ParseTreeVisitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;",
            ")TT;"
        }
    .end annotation
.end method
