.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/TokenSource;
.super Ljava/lang/Object;
.source "TokenSource.java"


# virtual methods
.method public abstract getCharPositionInLine()I
.end method

.method public abstract getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;
.end method

.method public abstract getLine()I
.end method

.method public abstract getTokenFactory()Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract nextToken()Lcom/github/jknack/handlebars/internal/antlr/Token;
.end method
