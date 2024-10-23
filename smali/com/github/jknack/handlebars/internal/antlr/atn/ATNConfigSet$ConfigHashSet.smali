.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigHashSet;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;
.source "ATNConfigSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigHashSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;)V

    return-void
.end method
