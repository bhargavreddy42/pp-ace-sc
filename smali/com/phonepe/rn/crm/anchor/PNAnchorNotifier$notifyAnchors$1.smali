.class final Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PNAnchorNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->notifyAnchors(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNAnchorNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNAnchorNotifier.kt\ncom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1855#2,2:36\n*S KotlinDebug\n*F\n+ 1 PNAnchorNotifier.kt\ncom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1\n*L\n28#1:36,2\n*E\n"
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
    c = "com.phonepe.rn.crm.anchor.PNAnchorNotifier$notifyAnchors$1"
    f = "PNAnchorNotifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $syncParams:Lcom/google/gson/JsonObject;

.field final synthetic $useCaseType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->this$0:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    iput-object p2, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$useCaseType:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$syncParams:Lcom/google/gson/JsonObject;

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
    new-instance p1, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;

    iget-object v1, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->this$0:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    iget-object v2, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$useCaseType:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$syncParams:Lcom/google/gson/JsonObject;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;-><init>(Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;

    invoke-direct {p1}, Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;-><init>()V

    iget-object v0, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$useCaseType:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;->SYNC:Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;

    invoke-virtual {p1, v1}, Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;->setAction(Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchor$ActionType;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;->setUsecaseType(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->this$0:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    invoke-static {v0}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->access$getRnCrmContract$p(Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;)Lcom/phonepe/rn/crm/contract/RNCrmContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolvePushNotificationAnchor(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;)Ljava/util/List;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier$notifyAnchors$1;->$syncParams:Lcom/google/gson/JsonObject;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;->handleSync(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
