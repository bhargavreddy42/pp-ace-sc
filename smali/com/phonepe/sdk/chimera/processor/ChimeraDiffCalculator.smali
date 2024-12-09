.class public final Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;
.super Ljava/lang/Object;
.source "ChimeraDiffCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0088\u0001\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u00082\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u000cj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n`\r2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000cj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002JN\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u00082\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0006j\u0008\u0012\u0004\u0012\u00020\u000f`\u00082\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0006j\u0008\u0012\u0004\u0012\u00020\n`\u00082\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;",
        "",
        "()V",
        "addkeyToBeUpdated",
        "",
        "listOfKeysTOBeDownlaoded",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "updatedListOfResponse",
        "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
        "tempChimeraStoreOldHashMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tempChimeraStoreNewResponseHashMap",
        "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;",
        "gson",
        "Lcom/google/gson/Gson;",
        "evaluateDiff",
        "listKnEvaluateResponse",
        "knKeyValueResponseEntities",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addkeyToBeUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/gson/Gson;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 51
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "tempChimeraStoreNewResponseHashMap[chimeraKey]!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;

    .line 52
    new-instance v2, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator$addkeyToBeUpdated$type$1;

    invoke-direct {v2}, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator$addkeyToBeUpdated$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 55
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getFlatNodes()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(knEvaluateResonse.flatNodes)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRootCrisp()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getVersion()Ljava/lang/Long;

    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getFlatNodes()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getFlatNodes()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(knEvaluateResonseOld.response, type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getFlatNodes()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;

    .line 66
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 70
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRoot()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gson.toJson(oldflatNodes)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRootCrisp()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getVersion()Ljava/lang/Long;

    move-result-object v0

    .line 69
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 78
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getResponse()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getCrux()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getMaxVersion()Ljava/lang/Long;

    move-result-object v1

    .line 77
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final evaluateDiff(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/gson/Gson;)Ljava/util/ArrayList;
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listKnEvaluateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knKeyValueResponseEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;

    .line 22
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/response/KnEvaluateResonse;->getRoot()Ljava/lang/String;

    move-result-object v1

    const-string v3, "knEvaluateResponses"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;

    .line 27
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/entity/ChimeraKeyValue;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/sdk/chimera/processor/ChimeraDiffCalculator;->addkeyToBeUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/gson/Gson;)V

    return-object p1
.end method
