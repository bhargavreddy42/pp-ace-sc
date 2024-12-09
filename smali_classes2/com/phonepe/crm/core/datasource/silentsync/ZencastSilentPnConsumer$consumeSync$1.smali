.class final Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZencastSilentPnConsumer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->consumeSync(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;)Z
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
    value = "SMAP\nZencastSilentPnConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastSilentPnConsumer.kt\ncom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1547#2:54\n1618#2,3:55\n1547#2:58\n1618#2,3:59\n*S KotlinDebug\n*F\n+ 1 ZencastSilentPnConsumer.kt\ncom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1\n*L\n40#1:54\n40#1:55,3\n41#1:58\n41#1:59,3\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.silentsync.ZencastSilentPnConsumer$consumeSync$1"
    f = "ZencastSilentPnConsumer.kt"
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $zencastKillSwitchMeta:Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
            "Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$zencastKillSwitchMeta:Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$zencastKillSwitchMeta:Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;-><init>(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->access$getKsProcessorZencast$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$zencastKillSwitchMeta:Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->label:I

    const-string v4, "PN"

    invoke-virtual {p1, v1, v4, p0}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->onKillSwitchInstructionReceived(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->access$getNotificationDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->getNotificationToDelete()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->this$0:Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iget-object v4, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->$context:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->access$getPnDeliveryListener$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;

    .line 40
    invoke-static {v1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->access$getGson$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;->label:I

    const-string v3, "NEW_DELIVERY"

    invoke-interface {v5, v4, v7, v3, p0}, Lcom/phonepe/crm/contract/PNDeliveryListener;->deletePNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 41
    :goto_2
    invoke-static {v1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->access$getNotificationDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;

    .line 41
    invoke-virtual {v2}, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/phonepe/crm/contract/model/PNState;->DELETED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateStateBulk(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
