.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
.super Ljava/lang/Object;
.source "ATNConfigSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigEqualityComparator;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigHashSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private cachedHashCode:I

.field public configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

.field public final configs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected conflictingAlts:Ljava/util/BitSet;

.field public dipsIntoOuterContext:Z

.field public final fullCtx:Z

.field public hasSemanticContext:Z

.field protected readonly:Z

.field public uniqueAlt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    .line 106
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigHashSet;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$ConfigHashSet;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    .line 107
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z

    move-result p1

    return p1
.end method

.method public add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;)Z"
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 141
    iput-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->getOuterContextDepth()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    iput-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->dipsIntoOuterContext:Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getOrAdd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    if-ne v0, p1, :cond_2

    const/4 p2, -0x1

    .line 148
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    .line 149
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 153
    :cond_2
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    xor-int/2addr v1, v2

    .line 154
    iget-object v3, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v4, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v3, v4, v1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->merge(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p2

    .line 159
    iget v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->reachesIntoOuterContext:I

    .line 163
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->isPrecedenceFilterSuppressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->setPrecedenceFilterSuppressed(Z)V

    .line 167
    :cond_3
    iput-object p2, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    return v2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This set is readonly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;)Z"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    .line 302
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->clear()V

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public elements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 239
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 240
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    iget-boolean v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->fullCtx:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    iget-boolean v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->dipsIntoOuterContext:Z

    iget-boolean p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->dipsIntoOuterContext:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlts()Ljava/util/BitSet;
    .locals 3

    .line 192
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 194
    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->isReadonly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    .line 259
    :cond_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->cachedHashCode:I

    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isReadonly()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public optimizeConfigs(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;)V
    .locals 3

    .line 212
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 217
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->getCachedContext(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v2

    iput-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    goto :goto_0

    :cond_1
    return-void

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setReadonly(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->readonly:Z

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    return-void
.end method

.method public size()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    return-object v0
.end method

.method public bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->toArray()[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->configLookup:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet$AbstractConfigHashSet;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->elements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    if-eqz v1, :cond_0

    const-string v1, ",hasSemanticContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    if-eqz v1, :cond_1

    const-string v1, ",uniqueAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->uniqueAlt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    if-eqz v1, :cond_2

    const-string v1, ",conflictingAlts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->conflictingAlts:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->dipsIntoOuterContext:Z

    if-eqz v1, :cond_3

    const-string v1, ",dipsIntoOuterContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
