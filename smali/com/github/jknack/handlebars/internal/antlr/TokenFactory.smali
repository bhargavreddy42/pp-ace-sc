.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
.super Ljava/lang/Object;
.source "TokenFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol::",
        "Lcom/github/jknack/handlebars/internal/antlr/Token;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;I",
            "Ljava/lang/String;",
            "IIIII)TSymbol;"
        }
    .end annotation
.end method
