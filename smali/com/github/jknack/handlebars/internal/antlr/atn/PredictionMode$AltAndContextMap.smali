.class Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextMap;
.super Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;
.source "PredictionMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AltAndContextMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;)V

    return-void
.end method
