.class public abstract Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
.super Ljava/lang/Object;
.source "PredictionContext.java"


# static fields
.field public static final EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

.field public static globalNodeCount:I


# instance fields
.field public final cachedHashCode:I

.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    const/4 v0, 0x0

    .line 39
    sput v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->globalNodeCount:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->globalNodeCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->globalNodeCount:I

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->id:I

    .line 66
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->cachedHashCode:I

    return-void
.end method

.method protected static calculateEmptyHashCode()I
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method protected static calculateHashCode(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)I
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 122
    invoke-static {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result p0

    .line 123
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result p0

    const/4 p1, 0x2

    .line 124
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result p0

    return p0
.end method

.method protected static calculateHashCode([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)I
    .locals 5

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 131
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 132
    invoke-static {v0, v4}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_0
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 136
    invoke-static {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result p0

    return p0
.end method

.method protected static combineCommonParents([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V
    .locals 5

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 473
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 474
    aget-object v3, p0, v2

    .line 475
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 476
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 480
    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 481
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static fromRuleContext(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 2

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->fromRuleContext(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    .line 87
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget p0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    return-object p0
.end method

.method public static getCachedContext(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;Ljava/util/IdentityHashMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 551
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v0, :cond_1

    return-object v0

    .line 556
    :cond_1
    invoke-virtual {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->get(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 558
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 564
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_7

    .line 565
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getCachedContext(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;Ljava/util/IdentityHashMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v4

    if-nez v3, :cond_3

    .line 566
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v6

    if-eq v4, v6, :cond_6

    :cond_3
    if-nez v3, :cond_5

    .line 568
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move v3, v1

    .line 569
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 570
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v5

    .line 576
    :cond_5
    aput-object v4, v0, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 581
    invoke-virtual {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 582
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 587
    :cond_8
    array-length v2, v0

    if-nez v2, :cond_9

    .line 588
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    goto :goto_2

    .line 590
    :cond_9
    array-length v2, v0

    if-ne v2, v5, :cond_a

    .line 591
    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object v0

    goto :goto_2

    .line 594
    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    .line 595
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    invoke-direct {v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    move-object v0, v2

    .line 598
    :goto_2
    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 599
    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static merge(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Z",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;"
        }
    .end annotation

    if-eq p0, p1, :cond_6

    .line 152
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    if-eqz v1, :cond_1

    .line 155
    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    invoke-static {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->mergeSingletons(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    .line 163
    instance-of v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-eqz v1, :cond_2

    return-object p0

    .line 164
    :cond_2
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 169
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;)V

    move-object p0, v0

    .line 171
    :cond_4
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    if-eqz v0, :cond_5

    .line 172
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;)V

    move-object p1, v0

    .line 174
    :cond_5
    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-static {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->mergeArrays(Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static mergeArrays(Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;",
            "Z",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v3, :cond_0

    return-object v3

    .line 365
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v3, :cond_1

    return-object v3

    .line 374
    :cond_1
    iget-object v3, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v4, v3

    iget-object v5, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v6, v5

    add-int/2addr v4, v6

    new-array v4, v4, [I

    .line 376
    array-length v3, v3

    array-length v5, v5

    add-int/2addr v3, v5

    new-array v5, v3, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    .line 379
    :goto_0
    iget-object v10, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v11, v10

    const/4 v12, 0x1

    if-ge v7, v11, :cond_8

    iget-object v11, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v13, v11

    if-ge v8, v13, :cond_8

    .line 380
    iget-object v13, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v13, v13, v7

    .line 381
    iget-object v14, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v14, v14, v8

    .line 382
    aget v10, v10, v7

    aget v11, v11, v8

    if-ne v10, v11, :cond_6

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_2

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 388
    invoke-virtual {v13, v14}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    if-nez v11, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v15, p2

    .line 395
    invoke-static {v13, v14, v15, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->merge(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v11

    .line 397
    aput-object v11, v5, v9

    .line 398
    aput v10, v4, v9

    goto :goto_4

    .line 391
    :goto_3
    aput-object v13, v5, v9

    .line 392
    aput v10, v4, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v15, p2

    if-ge v10, v11, :cond_7

    .line 404
    aput-object v13, v5, v9

    .line 405
    aput v10, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 409
    :cond_7
    aput-object v14, v5, v9

    .line 410
    aput v11, v4, v9

    goto :goto_5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 417
    :cond_8
    array-length v10, v10

    if-ge v7, v10, :cond_9

    .line 418
    :goto_7
    iget-object v8, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v10, v8

    if-ge v7, v10, :cond_a

    .line 419
    iget-object v10, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v10, v10, v7

    aput-object v10, v5, v9

    .line 420
    aget v8, v8, v7

    aput v8, v4, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 425
    :cond_9
    :goto_8
    iget-object v7, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->returnStates:[I

    array-length v10, v7

    if-ge v8, v10, :cond_a

    .line 426
    iget-object v10, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;->parents:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aget-object v10, v10, v8

    aput-object v10, v5, v9

    .line 427
    aget v7, v7, v8

    aput v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ge v9, v3, :cond_d

    if-ne v9, v12, :cond_c

    .line 435
    aget-object v3, v5, v6

    aget v4, v4, v6

    invoke-static {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object v3

    if-eqz v2, :cond_b

    .line 438
    invoke-virtual {v2, v0, v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3

    .line 441
    :cond_c
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    .line 442
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 445
    :cond_d
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-direct {v3, v5, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    .line 450
    invoke-virtual {v3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    .line 451
    invoke-virtual {v2, v0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0

    .line 454
    :cond_f
    invoke-virtual {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_10

    .line 455
    invoke-virtual {v2, v0, v1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1

    .line 459
    :cond_11
    invoke-static {v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->combineCommonParents([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V

    if-eqz v2, :cond_12

    .line 461
    invoke-virtual {v2, v0, v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v3
.end method

.method public static mergeRoot(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 314
    sget-object p2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-ne p0, p2, :cond_0

    return-object p2

    :cond_0
    if-ne p1, p2, :cond_4

    return-object p2

    .line 318
    :cond_1
    sget-object p2, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-ne p0, p2, :cond_2

    if-ne p1, p2, :cond_2

    return-object p2

    :cond_2
    const v4, 0x7fffffff

    if-ne p0, p2, :cond_3

    .line 320
    iget p0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    filled-new-array {p0, v4}, [I

    move-result-object p0

    .line 321
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    new-array p2, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object p1, p2, v1

    aput-object v3, p2, v0

    .line 322
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-direct {p1, p2, p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    return-object p1

    :cond_3
    if-ne p1, p2, :cond_4

    .line 327
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    filled-new-array {p1, v4}, [I

    move-result-object p1

    .line 328
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    new-array p2, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object p0, p2, v1

    aput-object v3, p2, v0

    .line 329
    new-instance p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-direct {p0, p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static mergeSingletons(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;",
            "Z",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    .line 212
    invoke-virtual {p3, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v3, :cond_0

    return-object v3

    .line 214
    :cond_0
    invoke-virtual {p3, p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz v3, :cond_1

    return-object v3

    .line 218
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->mergeRoot(Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;Z)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    .line 220
    invoke-virtual {p3, p0, p1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    .line 224
    :cond_3
    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    iget v4, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    if-ne v3, v4, :cond_7

    .line 225
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v0, v1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->merge(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;ZLcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    move-result-object p2

    .line 227
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-ne p2, v0, :cond_4

    return-object p0

    .line 228
    :cond_4
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-ne p2, v0, :cond_5

    return-object p1

    .line 233
    :cond_5
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    invoke-static {p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->create(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;I)Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 234
    invoke-virtual {p3, p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p2

    :cond_7
    if-eq p0, p1, :cond_9

    .line 240
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    if-eqz p2, :cond_8

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-virtual {p2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_1

    .line 241
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    :goto_1
    if-eqz p2, :cond_c

    .line 245
    new-array v3, v2, [I

    iget v4, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    aput v4, v3, v0

    iget v5, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    aput v5, v3, v1

    if-le v4, v5, :cond_a

    .line 247
    aput v5, v3, v0

    .line 248
    aput v4, v3, v1

    .line 250
    :cond_a
    new-array v2, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object p2, v2, v0

    aput-object p2, v2, v1

    .line 251
    new-instance p2, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-direct {p2, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    if-eqz p3, :cond_b

    .line 252
    invoke-virtual {p3, p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2

    .line 258
    :cond_c
    new-array p2, v2, [I

    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    aput v3, p2, v0

    iget v4, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->returnState:I

    aput v4, p2, v1

    .line 259
    new-array v5, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v6, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object v6, v5, v0

    iget-object v7, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SingletonPredictionContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object v7, v5, v1

    if-le v3, v4, :cond_d

    .line 261
    aput v4, p2, v0

    .line 262
    aput v3, p2, v1

    .line 263
    new-array v5, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    aput-object v7, v5, v0

    aput-object v6, v5, v1

    .line 265
    :cond_d
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;

    invoke-direct {v0, v5, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ArrayPredictionContext;-><init>([Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;[I)V

    if-eqz p3, :cond_e

    .line 266
    invoke-virtual {p3, p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getParent(I)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;
.end method

.method public abstract getReturnState(I)I
.end method

.method public hasEmptyPath()Z
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->getReturnState(I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->cachedHashCode:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/atn/EmptyPredictionContext;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract size()I
.end method
