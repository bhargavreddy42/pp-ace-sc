.class public Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet$LexerConfigHashSet;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;
.source "OrderedATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/OrderedATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LexerConfigHashSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;)V

    return-void
.end method
