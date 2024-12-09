.class public final Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;
.super Ljava/lang/Object;
.source "CRMDBCleanupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRMDBCleanupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRMDBCleanupHelper.kt\ncom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1849#2,2:121\n*S KotlinDebug\n*F\n+ 1 CRMDBCleanupHelper.kt\ncom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper\n*L\n95#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*J\u0008\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000204J\u0011\u00105\u001a\u000202H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0011\u00107\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0008\u00108\u001a\u000202H\u0002R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "configProvide",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "crmDao",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "gson",
        "Lcom/google/gson/Gson;",
        "crmMessageDao",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "drawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "dropPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "drawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "placementDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "killSwitchDao",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
        "pointerDao",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "networkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "knAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "inappPlacementDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "notifInboxViewDao",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "dropPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "interstitialViewDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "appInfo",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V",
        "getContext",
        "()Landroid/content/Context;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "logDataForRowCounts",
        "",
        "performCleanupOnAppStart",
        "Lkotlinx/coroutines/Job;",
        "performCleanupOnUserSwapped",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reEvaluateOldTemplateData",
        "sendEventForExpiredDrawerMessages",
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

.field private final constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmDao:Lcom/phonepe/crm/db/dao/CRMDao;
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

.field private final drawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final killSwitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/CRMDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/phonepe/crm/db/dao/InappPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvide"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDao"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMessageDao"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerPlacementDao"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerViewDao"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementDao"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "killSwitchDao"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerDao"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPlacementDao"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifInboxViewDao"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementViewDao"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialViewDao"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->context:Landroid/content/Context;

    .line 28
    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    .line 29
    iput-object v3, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object v4, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    .line 31
    iput-object v5, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 32
    iput-object v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    .line 33
    iput-object v7, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->drawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 34
    iput-object v8, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    .line 35
    iput-object v9, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->killSwitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    .line 36
    iput-object v10, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->pointerDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    .line 37
    iput-object v11, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 38
    iput-object v12, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 39
    iput-object v13, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 40
    iput-object v14, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    .line 41
    iput-object v15, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-object/from16 v1, p17

    .line 42
    iput-object v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 43
    iput-object v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    .line 44
    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-object/from16 v1, p20

    .line 45
    iput-object v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$getCrmDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    return-object p0
.end method

.method public static final synthetic access$getCrmMessageDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    return-object p0
.end method

.method public static final synthetic access$getDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getDropPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getInappPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getKillSwitchDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->killSwitchDao:Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    return-object p0
.end method

.method public static final synthetic access$getNetworkContract$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/contract/CRMNetworkContract;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    return-object p0
.end method

.method public static final synthetic access$getPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getPointerDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->pointerDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    return-object p0
.end method

.method public static final synthetic access$logDataForRowCounts(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->logDataForRowCounts()V

    return-void
.end method

.method public static final synthetic access$reEvaluateOldTemplateData(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->reEvaluateOldTemplateData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEventForExpiredDrawerMessages(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->sendEventForExpiredDrawerMessages()V

    return-void
.end method

.method private final logDataForRowCounts()V
    .locals 3

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->getExistingMessageData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "crmMessageRowCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->notifInboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getInboxMessagesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inboxRowCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->drawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;->getDrawerMessagesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "drawerRowCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/dao/DropPlacementViewDao;->getDropMessagesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dropRowCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->interstitialViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;->getInterstitialMessagesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interstitialRowCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v2, "ROW_COUNT_BEFORE_CLEAR"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final reEvaluateOldTemplateData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;-><init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;

    iget-object v4, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    goto/16 :goto_2

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v2, "performCleanupOnAppStart "

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {v2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->getUnsupportedTemplatesData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;

    .line 96
    iget-object v4, v11, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 97
    invoke-virtual {v12}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->getScope()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/phonepe/crm/contract/model/PlacementScope;->valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v5

    .line 98
    iget-object v6, v11, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v12}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->getTemplate()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "gson.fromJson(data.templ\u2026emplateModel::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 99
    iget-object v7, v11, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v12}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 100
    iget-object v8, v11, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v12}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->getConstraint()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    .line 101
    sget-object v9, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual {v12}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v9

    .line 96
    iput-object v11, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$reEvaluateOldTemplateData$1;->label:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v12

    .line 92
    :goto_2
    check-cast p1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 102
    sget-object v6, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->UNSUPPORTED:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    if-eq p1, v6, :cond_4

    .line 103
    sget-object v6, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v2}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->get_id()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "template can be rendered now: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 104
    new-instance v6, Lcom/phonepe/crm/db/model/IdSupportTypeData;

    invoke-virtual {v2}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;->get_id()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->getValue()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Lcom/phonepe/crm/db/model/IdSupportTypeData;-><init>(JI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v4

    move-object p1, v5

    goto/16 :goto_1

    :cond_5
    move-object v11, p0

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {v0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->updateTemplatesAsSupported(Ljava/util/List;)V

    .line 108
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendEventForExpiredDrawerMessages()V
    .locals 11

    .line 65
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->drawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;->getUnprocessedExpiredNotifications(J)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 66
    iget-object v3, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 72
    iget-object v10, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->gson:Lcom/google/gson/Gson;

    .line 73
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v9

    .line 70
    const-string v7, "CRM_DB_CLEAN"

    const/4 v8, 0x0

    .line 66
    const-string v4, "DRAWER_NOTIF_DROPPED"

    const-string v6, "Expired"

    invoke-virtual/range {v3 .. v10}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-object v0
.end method

.method public final performCleanupOnAppStart()Lkotlinx/coroutines/Job;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;-><init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final performCleanupOnUserSwapped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;-><init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
