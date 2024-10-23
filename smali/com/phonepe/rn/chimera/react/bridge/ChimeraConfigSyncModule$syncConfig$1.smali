.class final Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChimeraConfigSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->syncConfig(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.rn.chimera.react.bridge.ChimeraConfigSyncModule$syncConfig$1"
    f = "ChimeraConfigSyncModule.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addNativeConfig:Z

.field final synthetic $appContext:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $keys:Lcom/facebook/react/bridge/ReadableArray;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableArray;ZLcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Z",
            "Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$keys:Lcom/facebook/react/bridge/ReadableArray;

    iput-boolean p2, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$addNativeConfig:Z

    iput-object p3, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    iput-object p4, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$appContext:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;

    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$keys:Lcom/facebook/react/bridge/ReadableArray;

    iget-boolean v2, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$addNativeConfig:Z

    iget-object v3, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    iget-object v4, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$appContext:Lcom/facebook/react/bridge/ReadableMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;ZLcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p1}, Lcom/phonepe/rn/utils/ReactExtensions;->toStringArrayList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    iget-boolean v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$addNativeConfig:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getRnChimeraContract(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getNativeKeys()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getRnChimeraContract(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getNativeKeys()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getConfig(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->setChimeraKeysToDownload(Ljava/util/Set;)V

    .line 78
    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getConfig(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    move-result-object v1

    sget-object v3, Lcom/phonepe/rn/chimera/gson/GsonProvider;->INSTANCE:Lcom/phonepe/rn/chimera/gson/GsonProvider;

    invoke-virtual {v3}, Lcom/phonepe/rn/chimera/gson/GsonProvider;->getInstance()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->$appContext:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;->setChimeraAppContext(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getRnChimeraContract(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;->getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v1

    .line 81
    sget-object v3, Lcom/phonepe/ncore/api/anchor/AnchorType;->ConfigProcessorAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    .line 82
    new-instance v4, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v4}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 84
    const-string v5, "config_processor_global_anchor_constraint"

    .line 83
    invoke-virtual {v4, v5}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 85
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    iget-object v5, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v5}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getConfigProcessorReceiver$p(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;

    move-result-object v5

    .line 80
    invoke-virtual {v1, v3, v4, v5}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 90
    new-instance v1, Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/network/external/datarequest/PriorityLevel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;->keys(Ljava/util/ArrayList;)Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/sdk/configmanager/ConfigTask$Builder;->build()Lcom/phonepe/sdk/configmanager/ConfigTask;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getRnChimeraInitializer(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/RNChimera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/rn/chimera/RNChimera;->getConfigApi()Lcom/phonepe/sdk/configmanager/ConfigApi;

    move-result-object v1

    iput v2, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/phonepe/sdk/configmanager/ConfigApi;->resolveKeyForUseCases(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 93
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
