.class public final Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
.super Ljava/lang/Object;
.source "ZencastKillSwitchProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastKillSwitchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastKillSwitchProcessor.kt\ncom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1849#2,2:138\n1849#2,2:140\n764#2:142\n855#2,2:143\n1849#2:145\n1850#2:147\n764#2:148\n855#2,2:149\n1849#2,2:151\n1#3:146\n*S KotlinDebug\n*F\n+ 1 ZencastKillSwitchProcessor.kt\ncom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor\n*L\n43#1:138,2\n66#1:140,2\n120#1:142\n120#1:143,2\n120#1:145\n120#1:147\n130#1:148\n130#1:149,2\n130#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ:\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J4\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a0\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a`\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u0016\u0010!\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J)\u0010\"\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
        "",
        "crmKillswitchDao",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
        "crmMessageDao",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "drawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "context",
        "Landroid/content/Context;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "getAnalyticsInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "campaignId",
        "source",
        "getCRMKillswitchEntity",
        "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
        "ksMeta",
        "Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;",
        "getMapFromDBList",
        "",
        "list",
        "",
        "Lcom/phonepe/crm/db/model/CampaignIdTimestampData;",
        "handleForDrawerNotifications",
        "",
        "ksList",
        "handleForInterstitialNotifications",
        "onKillSwitchInstructionReceived",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crmKillswitchDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMessageDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    .line 28
    iput-object p2, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    .line 29
    iput-object p3, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 30
    iput-object p4, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    .line 31
    iput-object p5, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->context:Landroid/content/Context;

    .line 32
    iput-object p6, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method private final getAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "campaignId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "source"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCRMKillswitchEntity(Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;)Lcom/phonepe/crm/db/entity/CRMKillswitch;
    .locals 13

    .line 78
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getMode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KS mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    .line 81
    instance-of v2, v2, Lcom/phonepe/crm/core/killswitch/model/PerpetualKillSwitch;

    if-eqz v2, :cond_1

    const-string v2, "PERPETUAL"

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "UNKNOWN"

    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KS scope = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v2

    .line 92
    instance-of v3, v2, Lcom/phonepe/crm/core/killswitch/model/CampaignKillSwitch;

    const-string v5, "KS campaign id = "

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v3, v0

    move v5, v3

    move v6, v5

    move v7, v6

    goto/16 :goto_6

    .line 101
    :cond_2
    instance-of v2, v2, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    if-eqz v2, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;->getPlacements()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    invoke-virtual {v5}, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;->getPlacements()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v3

    .line 106
    :goto_3
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v6

    check-cast v6, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    invoke-virtual {v6}, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;->getPlacements()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v3

    .line 107
    :goto_4
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    invoke-virtual {v7}, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;->getPlacements()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcom/phonepe/crm/contract/model/PlacementScope;->INTERSTITIAL:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v3

    .line 108
    :goto_5
    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/crm/core/killswitch/model/KillSwitch;->getScope()Lcom/phonepe/crm/core/killswitch/model/KillSwitchScope;

    move-result-object v8

    check-cast v8, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;

    invoke-virtual {v8}, Lcom/phonepe/crm/core/killswitch/model/PlacementKillSwitch;->getPlacements()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v3, Lcom/phonepe/crm/contract/model/PlacementScope;->WIDGET:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    return-object v1

    .line 113
    :cond_8
    new-instance v1, Lcom/phonepe/crm/db/entity/CRMKillswitch;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->getCreatedAt()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v3, v1

    move-wide v5, v8

    move-object v7, v2

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v3 .. v12}, Lcom/phonepe/crm/db/entity/CRMKillswitch;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_9
    return-object v1
.end method

.method private final getMapFromDBList(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/CampaignIdTimestampData;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/model/CampaignIdTimestampData;

    .line 66
    invoke-virtual {v1}, Lcom/phonepe/crm/db/model/CampaignIdTimestampData;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phonepe/crm/db/model/CampaignIdTimestampData;->getLastUpdated()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final handleForDrawerNotifications(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;)V"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/db/entity/CRMKillswitch;

    .line 120
    invoke-virtual {v3}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getDrawer()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/entity/CRMKillswitch;

    .line 121
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling Post render flow for Drawer : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->getMessageIdListByCampaignId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    sget-object v1, Lcom/phonepe/crm/contract/model/PNState;->DELETE:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateStateBulk(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final handleForInterstitialNotifications(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;)V"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/db/entity/CRMKillswitch;

    .line 130
    invoke-virtual {v3}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getInterstitial()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/entity/CRMKillswitch;

    .line 131
    iget-object v2, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->getMessageIdListByCampaignId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    sget-object v1, Lcom/phonepe/crm/db/model/InterstitialState;->DELETED:Lcom/phonepe/crm/db/model/InterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->updateStateBulk(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onKillSwitchInstructionReceived(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_0
    sget-object p3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKillSwitchInstructionReceived List.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    invoke-virtual {v0}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;->getKillswitchData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Db KS List.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->getMapFromDBList(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    .line 44
    invoke-direct {p0, v1}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->getCRMKillswitchEntity(Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;)Lcom/phonepe/crm/db/entity/CRMKillswitch;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getLastUpdated()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 48
    :cond_4
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updating Ks info in DB = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 53
    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMKillswitch;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->getAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    .line 50
    const-string v4, "NOTIFICATIONS"

    const-string v5, "CRM_KILLSWITCH_RECEIVED"

    invoke-interface {v2, v4, v5, v1, v3}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->crmKillswitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/db/dao/BaseCRMDao;->insertAll(Ljava/util/List;)Ljava/util/List;

    .line 60
    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->handleForDrawerNotifications(Ljava/util/List;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;->handleForInterstitialNotifications(Ljava/util/List;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
