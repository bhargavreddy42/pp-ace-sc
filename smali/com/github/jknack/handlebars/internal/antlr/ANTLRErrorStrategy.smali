.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;
.super Ljava/lang/Object;
.source "ANTLRErrorStrategy.java"


# virtual methods
.method public abstract inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z
.end method

.method public abstract recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation
.end method

.method public abstract recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation
.end method

.method public abstract reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
.end method

.method public abstract reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
.end method

.method public abstract reset(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
.end method

.method public abstract sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation
.end method
