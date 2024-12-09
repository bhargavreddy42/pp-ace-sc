.class final Lcom/phonepe/guardian/device/AttributeSet$getValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AttributeSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/AttributeSet;->getValue$suspendImpl(Lcom/phonepe/guardian/device/AttributeSet;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributeSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributeSet.kt\ncom/phonepe/guardian/device/AttributeSet$getValue$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n49#2,4:56\n1517#3:60\n1588#3,3:61\n*S KotlinDebug\n*F\n+ 1 AttributeSet.kt\ncom/phonepe/guardian/device/AttributeSet$getValue$2\n*L\n26#1:56,4\n30#1:60\n30#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/JsonElement;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.guardian.device.AttributeSet$getValue$2"
    f = "AttributeSet.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/guardian/device/AttributeSet;


# direct methods
.method constructor <init>(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/phonepe/guardian/device/AttributeSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lcom/phonepe/guardian/device/AttributeSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/guardian/device/AttributeSet$getValue$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    iput-object p2, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;

    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v2, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    invoke-direct {v0, v1, v2, p2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;-><init>(Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/phonepe/guardian/device/AttributeSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 15
    iget v1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-object v3, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 19
    new-instance v9, Lcom/phonepe/guardian/device/AttributeVisitor;

    .line 20
    iget-object v3, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v3}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    const-string v4, "currentConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v4}, Lcom/phonepe/guardian/device/AttributeVisitor;->getRefresh()Z

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    invoke-virtual {v5}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v5

    .line 19
    invoke-direct {v9, v3, v1, v4, v5}, Lcom/phonepe/guardian/device/AttributeVisitor;-><init>(Landroid/content/Context;Lcom/google/gson/JsonObject;ZLcom/phonepe/guardian/device/DeviceGuardLogger;)V

    .line 26
    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->$visitor:Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v3, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    .line 56
    new-instance v10, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v10, v4, v1, v3}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$invokeSuspend$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/phonepe/guardian/device/AttributeSet;)V

    .line 30
    iget-object v1, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->this$0:Lcom/phonepe/guardian/device/AttributeSet;

    invoke-static {v1}, Lcom/phonepe/guardian/device/AttributeSet;->access$getChildren$p(Lcom/phonepe/guardian/device/AttributeSet;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/phonepe/guardian/device/Attribute;

    .line 31
    new-instance v6, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v9, v4}, Lcom/phonepe/guardian/device/AttributeSet$getValue$2$1$1;-><init>(Lcom/phonepe/guardian/device/Attribute;Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    iput v2, p0, Lcom/phonepe/guardian/device/AttributeSet$getValue$2;->label:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/utils/ExtensionsKt;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 37
    :catchall_0
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    :goto_2
    return-object p1
.end method
