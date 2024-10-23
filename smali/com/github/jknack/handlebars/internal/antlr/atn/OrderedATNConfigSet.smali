.class public Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
.source "OrderedATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet$LexerConfigHashSet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    .line 18
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet$LexerConfigHashSet;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet$LexerConfigHashSet;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    return-void
.end method
