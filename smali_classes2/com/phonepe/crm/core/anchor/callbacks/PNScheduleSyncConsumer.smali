.class public final Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;
.super Ljava/lang/Object;
.source "PNScheduleSyncConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNScheduleSyncConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNScheduleSyncConsumer.kt\ncom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Extensions.kt\ncom/phonepe/crm/core/ExtensionsKt\n*L\n1#1,48:1\n1#2:49\n1849#3,2:50\n1547#3:52\n1618#3,3:53\n1849#3:60\n1850#3:65\n1849#3:67\n1850#3:71\n204#4,4:56\n209#4,4:61\n213#4:66\n215#4,3:68\n218#4:72\n*S KotlinDebug\n*F\n+ 1 PNScheduleSyncConsumer.kt\ncom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer\n*L\n31#1:50,2\n42#1:52\n42#1:53,3\n44#1:60\n44#1:65\n44#1:67\n44#1:71\n44#1:56,4\n44#1:61,4\n44#1:66\n44#1:68,3\n44#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;",
        "",
        "pnEligibilityHandler",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "crmNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "notificationDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "pnRateLimitHelper",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "zencastKnAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "appInfo",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/google/gson/Gson;)V",
        "initiateSync",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pnEligibilityHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmNetworkContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerPlacementDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnRateLimitHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    .line 18
    iput-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 19
    iput-object p3, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 20
    iput-object p4, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 21
    iput-object p5, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    .line 22
    iput-object p6, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 23
    iput-object p7, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    .line 24
    iput-object p8, p0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final initiateSync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;

    iget v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;-><init>(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 26
    iget v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->J$0:J

    iget-object v5, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object v6, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v8, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v11, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v12, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    iget-object v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v3, "initiateSync"

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    iput-object v0, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    const-string v4, "SYNC_CALLBACK"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getEligibleDrawerNotifs$default(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    move-object v4, v0

    .line 26
    :goto_1
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 28
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    .line 29
    sget-object v5, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "notifyAnchorsWithConstraint, size: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 32
    sget-object v12, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 33
    invoke-virtual {v7}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v7}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v7}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v15

    .line 37
    sget-object v8, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v7}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    .line 38
    :goto_4
    iget-object v6, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v6}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v18

    .line 32
    const-string v16, "SYNC_CALLBACK"

    invoke-virtual/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v6

    .line 40
    iget-object v7, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v8, "ZENCAST_SYNC_CALLBACK"

    invoke-virtual {v7, v8, v6}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 52
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 42
    iget-object v7, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->gson:Lcom/google/gson/Gson;

    invoke-static {v6, v7}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_9
    iget-object v3, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iput-object v4, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    iput v11, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    const-string v6, "SYNC_CALLBACK"

    invoke-interface {v3, v1, v5, v6, v2}, Lcom/phonepe/crm/contract/PNDeliveryListener;->processPNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v3, v5

    .line 26
    :goto_6
    check-cast v1, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    .line 44
    iget-object v5, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v5}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v5

    iget-object v7, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v8, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v4, v4, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 204
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;->getFailedNotifs()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 205
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v11

    .line 207
    :cond_c
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v11, v7

    move-object v7, v4

    move-wide/from16 v19, v5

    move-object v6, v3

    move-wide/from16 v3, v19

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 209
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/phonepe/crm/contract/model/PNState;->POSTED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v13, v3, v4}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updatePosted(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->J$0:J

    iput v10, v2, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer$initiateSync$1;->label:I

    invoke-virtual {v11, v1, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->updateNotifPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    .line 211
    :cond_d
    :goto_9
    sget-object v1, Lcom/phonepe/crm/contract/model/PNState;->POSTED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendNotifDeliveredEvent(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V

    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;->getFailedNotifs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 215
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/phonepe/crm/contract/model/PNState;->DISCARDED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendNotifDeliveredEvent(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V

    goto :goto_a

    .line 46
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
