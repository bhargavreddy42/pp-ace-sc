.class final Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PNDeliveryListenerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->processPNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/phonepe/crm/contract/PNDeliveryListener$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNDeliveryListenerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNDeliveryListenerImpl.kt\ncom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1855#2,2:62\n*S KotlinDebug\n*F\n+ 1 PNDeliveryListenerImpl.kt\ncom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2\n*L\n41#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/contract/PNDeliveryListener$Result;",
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
    c = "com.phonepe.rn.crm.impl.PNDeliveryListenerImpl$processPNs$2"
    f = "PNDeliveryListenerImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawerNotifs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triggerSource:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ">;",
            "Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$drawerNotifs:Ljava/util/List;

    iput-object p2, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->this$0:Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;

    iput-object p3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$triggerSource:Ljava/lang/String;

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
    new-instance p1, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;

    iget-object v1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$drawerNotifs:Ljava/util/List;

    iget-object v2, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->this$0:Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;

    iget-object v3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$triggerSource:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;-><init>(Ljava/util/List;Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/phonepe/crm/contract/PNDeliveryListener$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object v3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;

    iget-object v7, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$drawerNotifs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$drawerNotifs:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->this$0:Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;

    iget-object v5, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->$triggerSource:Ljava/lang/String;

    .line 1855
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, p1

    move-object v7, v1

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 42
    invoke-static {v6}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->access$getDrawerNotificationHandler$p(Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;)Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    move-result-object p1

    iput-object v8, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$5:Ljava/lang/Object;

    iput-object v1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;->label:I

    invoke-virtual {p1, v5, v1, v4, p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->handleMessage(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_5
    new-instance p1, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p1, v0, v7}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;-><init>(ZLjava/util/List;)V

    return-object p1
.end method
