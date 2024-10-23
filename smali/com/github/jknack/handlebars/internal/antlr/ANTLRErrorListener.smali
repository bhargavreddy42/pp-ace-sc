.class public interface abstract Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;
.super Ljava/lang/Object;
.source "ANTLRErrorListener.java"


# virtual methods
.method public abstract reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
.end method

.method public abstract reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IILjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
.end method

.method public abstract reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
.end method

.method public abstract syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;",
            ")V"
        }
    .end annotation
.end method
