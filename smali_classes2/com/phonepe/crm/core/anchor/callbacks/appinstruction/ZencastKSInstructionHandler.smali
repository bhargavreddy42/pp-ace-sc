.class public final Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;
.super Ljava/lang/Object;
.source "ZencastKSInstructionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastKSInstructionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastKSInstructionHandler.kt\ncom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1547#2:84\n1618#2,3:85\n1849#2,2:88\n1547#2:90\n1618#2,3:91\n1849#2,2:94\n*S KotlinDebug\n*F\n+ 1 ZencastKSInstructionHandler.kt\ncom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler\n*L\n52#1:84\n52#1:85,3\n55#1:88,2\n72#1:90\n72#1:91,3\n76#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "notificationDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "notificationDrawerViewDao",
        "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
        "ksProcessorZencast",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/InterstitialDeliveryListener;",
        "interstitialDeliveryListener",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "Lcom/phonepe/crm/contract/InterstitialDeliveryListener;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialDeliveryListener:Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ksProcessorZencast:Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerPlacementDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksProcessorZencast"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialDeliveryListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->gson:Lcom/google/gson/Gson;

    .line 22
    iput-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 23
    iput-object p3, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    .line 24
    iput-object p4, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 25
    iput-object p5, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->ksProcessorZencast:Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    .line 26
    iput-object p6, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 27
    iput-object p7, p0, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;->interstitialDeliveryListener:Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    return-void
.end method
