.class public final Lcom/phonepe/sdk/configmanager/ResponseTransformer;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2&\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/ResponseTransformer;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;",
        "configProcessorAnchorIntegration",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;Landroid/content/Context;)V",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "",
        "root",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;",
        "Lkotlin/collections/HashMap;",
        "flatNodes",
        "Lcom/google/gson/JsonElement;",
        "getJsonResponseForKey",
        "(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;",
        "flatNode",
        "transformRespose",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "chimeraUseCaseSuccesResponse",
        "downloadStrategy",
        "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "processUseCaseResponse",
        "(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;",
        "getConfigProcessorAnchorIntegration",
        "()Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final configProcessorAnchorIntegration:Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProcessorAnchorIntegration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->gson:Lcom/google/gson/Gson;

    .line 21
    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->configProcessorAnchorIntegration:Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;

    .line 22
    iput-object p3, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->context:Landroid/content/Context;

    return-void
.end method

.method private final getJsonResponseForKey(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 158
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;

    .line 160
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    .line 162
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->getValue()Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;->getValueType()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    check-cast p1, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    .line 165
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->getValue()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance p1, Lcom/phonepe/sdk/configmanager/exception/UnSupportedJsonException;

    invoke-direct {p1}, Lcom/phonepe/sdk/configmanager/exception/UnSupportedJsonException;-><init>()V

    throw p1

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final processUseCaseResponse(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;
    .locals 8
    .param p1    # Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chimeraUseCaseSuccesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    new-instance v1, Lcom/phonepe/sdk/configmanager/ResponseTransformer$processUseCaseResponse$type$1;

    invoke-direct {v1}, Lcom/phonepe/sdk/configmanager/ResponseTransformer$processUseCaseResponse$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    .line 110
    iget-object v4, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gson.fromJson(chimeraKeySuccessRepsonse.response, type)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-direct {p0, v5, v6, v4}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->getJsonResponseForKey(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 127
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "insuranceConfigV3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    sget-object v4, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v4}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v4

    .line 138
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "KEY FORMAT INCORRECT "

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    .line 139
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object v4

    .line 140
    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->configProcessorAnchorIntegration:Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;

    .line 147
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p1

    .line 148
    iget-object v2, p0, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->context:Landroid/content/Context;

    .line 145
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->notifyAnchorsForKeys(Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public final transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;

    .line 34
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/sdk/chimera/vault/models/KnListNode;

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object p2

    check-cast p2, Lcom/phonepe/sdk/chimera/vault/models/KnListNode;

    .line 36
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/KnListNode;->getNodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, p1, v0, p3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v1, v0, p3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/sdk/chimera/vault/models/KnMapNode;

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object p2

    check-cast p2, Lcom/phonepe/sdk/chimera/vault/models/KnMapNode;

    .line 50
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/vault/models/KnMapNode;->getNodeMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p0, p1, v0, p3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    goto :goto_1

    .line 56
    :cond_5
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v1, v0, p3}, Lcom/phonepe/sdk/configmanager/ResponseTransformer;->transformRespose(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_6
    return-object p1

    .line 61
    :cond_7
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object p3

    instance-of p3, p3, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    if-eqz p3, :cond_c

    .line 62
    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnFlatNode;->getFlatNode()Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    move-result-object p3

    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnValue;

    .line 63
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnValue;->getValue()Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;->getValueType()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;

    .line 67
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnGsonValueNode;->getValue()Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1

    .line 71
    :cond_8
    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->STRING:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnStringValueNode;

    .line 73
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnStringValueNode;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 77
    :cond_9
    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;

    .line 80
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnBooleanValueNode;->getValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    .line 84
    :cond_a
    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->NUMBER:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnNumberValueNode;

    .line 86
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnNumberValueNode;->getValue()Ljava/lang/Number;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p1

    .line 90
    :cond_b
    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BYTE:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    check-cast p3, Lcom/phonepe/sdk/chimera/vault/models/KnByteValueNode;

    .line 92
    invoke-virtual {p3}, Lcom/phonepe/sdk/chimera/vault/models/KnByteValueNode;->getValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_c
    return-object p1
.end method
