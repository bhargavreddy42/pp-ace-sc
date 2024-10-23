.class public final Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
.super Ljava/lang/Object;
.source "ZencastKnAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastKnAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastKnAnalyticsHelper.kt\ncom/phonepe/crm/core/ZencastKnAnalyticsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Extensions.kt\ncom/phonepe/crm/core/ExtensionsKt\n*L\n1#1,119:1\n1849#2,2:120\n222#3:122\n*S KotlinDebug\n*F\n+ 1 ZencastKnAnalyticsHelper.kt\ncom/phonepe/crm/core/ZencastKnAnalyticsHelper\n*L\n30#1:120,2\n57#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0001*B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J=\u0010#\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2&\u0010\"\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\r\u00a2\u0006\u0004\u0008#\u0010$J5\u0010%\u001a\u00020\u00132&\u0010\"\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\r\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "<init>",
        "(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
        "notifView",
        "",
        "triggerSource",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAnalyticsInfo",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)Ljava/util/HashMap;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "drawerNotificationData",
        "status",
        "",
        "sendNotifDeliveredEvent",
        "(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V",
        "event",
        "",
        "list",
        "reason",
        "source",
        "deliveryChannel",
        "",
        "appState",
        "sendPNDefermentTrackingEvents",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V",
        "sendPNDismissalEvent",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)V",
        "knAnalyticsInfo",
        "sendKNEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "sendPostNotificationFailureEvent",
        "(Ljava/util/HashMap;)V",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getAnalyticsContract",
        "()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "Companion",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method private final getAnalyticsInfo(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "notificationId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "notificationType"

    const-string v2, "ZENCAST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "campaignId"

    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "source"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p3, "reason"

    const-string v1, "expiry"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object p2

    .line 222
    const-class p3, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/phonepe/crm/contract/model/MessageMeta;

    .line 58
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_source()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utm_source"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p2, "utm_medium"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_medium()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p2, "utm_campaign"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_campaign()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 75
    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x1

    .line 74
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final sendNotifDeliveredEvent(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerNotificationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v1, p1}, Lcom/phonepe/crm/core/ZencastUtils;->getBaseAnalyticsInfo(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/util/HashMap;

    move-result-object p1

    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p2, "ZENCAST_NOTIFICATION_DELIVERED"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "list"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reason"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    move-object/from16 v13, p4

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gson"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    if-nez p5, :cond_1

    .line 32
    sget-object v6, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v5}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/phonepe/crm/core/ZencastUtils;->getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p5

    .line 34
    :goto_2
    sget-object v6, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    invoke-virtual {v5}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v5

    .line 35
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p0

    .line 36
    invoke-virtual {p0, p1, v5}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    move-object v6, p0

    return-void
.end method

.method public final sendPNDismissalEvent(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "NOTIFICATION_DISMISSED"

    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->getAnalyticsInfo(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final sendPostNotificationFailureEvent(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "knAnalyticsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "NOTIFICATION_POST_FAILURE"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
