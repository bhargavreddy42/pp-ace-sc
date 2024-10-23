.class public final Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;
.super Ljava/lang/Object;
.source "DrawerNotificationDismissalHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNotificationDismissalHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNotificationDismissalHandler.kt\ncom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1547#2:40\n1618#2,3:41\n1849#2,2:44\n*S KotlinDebug\n*F\n+ 1 DrawerNotificationDismissalHandler.kt\ncom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler\n*L\n29#1:40\n29#1:41,3\n34#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "notifDrawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "crmNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "zencastKnAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V",
        "dispatchExpiredNotificationsToDelete",
        "",
        "triggerSource",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;
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

.field private final notifDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifDrawerViewDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmNetworkContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->gson:Lcom/google/gson/Gson;

    .line 18
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->notifDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 19
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 20
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 21
    iput-object p6, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    return-void
.end method


# virtual methods
.method public final dispatchExpiredNotificationsToDelete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->notifDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v2}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;->getExpiredNotifications(J)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_4
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 30
    iget-object v6, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->gson:Lcom/google/gson/Gson;

    invoke-static {v5, v6}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v5, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler$dispatchExpiredNotificationsToDelete$1;->label:I

    const-string v3, "DISMISSAL_FLOW"

    invoke-interface {v2, v5, v4, v3, v0}, Lcom/phonepe/crm/contract/PNDeliveryListener;->deletePNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 34
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 35
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3, p2, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDismissalEvent(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
