.class public final enum Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;
.super Ljava/lang/Enum;
.source "PredictionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextConfigEqualityComparator;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

.field public static final enum LL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

.field public static final enum LL_EXACT_AMBIG_DETECTION:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

.field public static final enum SLL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    const-string v1, "SLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->SLL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    .line 65
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    const-string v3, "LL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->LL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    .line 83
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    const-string v5, "LL_EXACT_AMBIG_DETECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->LL_EXACT_AMBIG_DETECTION:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static allConfigsInRuleStopStates(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 279
    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static allSubsetsConflict(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .line 441
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->hasNonConflictingAltSet(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static allSubsetsEqual(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .line 486
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 488
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 490
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getAlts(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/BitSet;
    .locals 2

    .line 530
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 531
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 532
    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAlts(Ljava/util/Collection;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 518
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getConflictingAltSubsets(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextMap;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode$AltAndContextMap;-><init>()V

    .line 548
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 549
    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-nez v2, :cond_0

    .line 551
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 552
    invoke-virtual {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_0
    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleViableAlt(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .line 589
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    .line 591
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 593
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    return v2

    .line 597
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    return p0
.end method

.method public static getStateToAltMap(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;",
            ")",
            "Ljava/util/Map<",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 569
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 570
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-nez v2, :cond_0

    .line 572
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 573
    iget-object v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_0
    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getUniqueAlt(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .line 503
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getAlts(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public static hasConfigInRuleStopState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 259
    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasConflictingAltSet(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .line 470
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 471
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasNonConflictingAltSet(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)Z"
        }
    .end annotation

    .line 453
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 454
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasSLLConflictTerminatingPrediction(Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z
    .locals 4

    .line 218
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->allConfigsInRuleStopStates(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->SLL:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    if-ne p0, v0, :cond_2

    .line 227
    iget-boolean p0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->hasSemanticContext:Z

    if-eqz p0, :cond_2

    .line 229
    new-instance p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    .line 231
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;

    sget-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {v2, v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 232
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;->add(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 241
    :cond_2
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getConflictingAltSubsets(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Collection;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->hasConflictingAltSet(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->hasStateAssociatedWithOneAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static hasStateAssociatedWithOneAlt(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Z
    .locals 2

    .line 581
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getStateToAltMap(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)Ljava/util/Map;

    move-result-object p0

    .line 582
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 583
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static resolvesToJustOneViableAlt(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/BitSet;",
            ">;)I"
        }
    .end annotation

    .line 429
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->getSingleViableAlt(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;
    .locals 1

    .line 24
    const-class v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;
    .locals 1

    .line 24
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionMode;

    return-object v0
.end method
