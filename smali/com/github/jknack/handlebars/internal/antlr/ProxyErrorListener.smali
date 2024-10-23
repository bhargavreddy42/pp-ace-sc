.class public Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;
.super Ljava/lang/Object;
.source "ProxyErrorListener.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;


# instance fields
.field private final delegates:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;->delegates:Ljava/util/Collection;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "delegates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 11

    move-object v0, p0

    .line 54
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;->delegates:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 55
    invoke-interface/range {v3 .. v10}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportAmbiguity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIZLjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IILjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;->delegates:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 68
    invoke-interface/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportAttemptingFullContext(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IILjava/util/BitSet;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;->delegates:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 81
    invoke-interface/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->reportContextSensitivity(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;IIILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 9
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

    .line 40
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/ProxyErrorListener;->delegates:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 41
    invoke-interface/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
