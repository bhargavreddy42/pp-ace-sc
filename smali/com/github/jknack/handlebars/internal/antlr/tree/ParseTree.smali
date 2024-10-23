.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
.super Ljava/lang/Object;
.source "ParseTree.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/Tree;


# virtual methods
.method public abstract accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setParent(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)V
.end method
