.class public abstract Lcom/fos/crm/db/CrmDatabase;
.super Landroidx/room/RoomDatabase;
.source "CrmDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/crm/db/CrmDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fos/crm/db/CrmDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getCRMDao",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "getCRMKillswitchDao",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
        "getCRMMessageDao",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "getCRMTopicSyncPointersDao",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "getDropPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "getDropPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "getInappPlacementDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "getInappPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementViewDao;",
        "getInterstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "getInterstitialPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "getMessageInboxViewDao",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "getMessagePlacementDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "getNotificationDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "getNotificationDrawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/crm/db/CrmDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/fos/crm/db/CrmDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/crm/db/CrmDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/crm/db/CrmDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/crm/db/CrmDatabase;->Companion:Lcom/fos/crm/db/CrmDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/fos/crm/db/CrmDatabase;
    .locals 1

    .line 40
    sget-object v0, Lcom/fos/crm/db/CrmDatabase;->instance:Lcom/fos/crm/db/CrmDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/fos/crm/db/CrmDatabase;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/fos/crm/db/CrmDatabase;->instance:Lcom/fos/crm/db/CrmDatabase;

    return-void
.end method


# virtual methods
.method public abstract getCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMMessageDao()Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMTopicSyncPointersDao()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDropPlacementDao()Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDropPlacementViewDao()Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInappPlacementDao()Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessagePlacementDao()Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationDrawerViewDao()Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
