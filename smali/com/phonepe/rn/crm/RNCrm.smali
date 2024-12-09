.class public final Lcom/phonepe/rn/crm/RNCrm;
.super Ljava/lang/Object;
.source "RNCrm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/RNCrm;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "rnCrmContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "bullhornContract",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "crmContract",
        "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
        "_pnAnchorNotifier",
        "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "_notificationActionProcessor",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V",
        "Landroid/content/Context;",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
        "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        "bullhornCore",
        "Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        "getBullhornCore",
        "()Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        "Lcom/phonepe/crm/api/CRMCore;",
        "crmCore",
        "Lcom/phonepe/crm/api/CRMCore;",
        "getCrmCore",
        "()Lcom/phonepe/crm/api/CRMCore;",
        "pnAnchorNotifier",
        "getPnAnchorNotifier",
        "()Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
        "notificationActionProcessor",
        "getNotificationActionProcessor",
        "()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "bullhornSubsystemApiProvider",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "getBullhornSubsystemApiProvider",
        "()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final _notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bullhornCore:Lcom/phonepe/bullhorn/api/core/BullhornCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bullhornSubsystemApiProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmContract:Lcom/phonepe/crm/contract/CRMContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmCore:Lcom/phonepe/crm/api/CRMCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/contract/BullhornContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/CRMContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/rn/crm/core/NotificationActionProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_pnAnchorNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationActionProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/rn/crm/RNCrm;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/phonepe/rn/crm/RNCrm;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 28
    iput-object p3, p0, Lcom/phonepe/rn/crm/RNCrm;->bullhornContract:Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    .line 29
    iput-object p4, p0, Lcom/phonepe/rn/crm/RNCrm;->crmContract:Lcom/phonepe/crm/contract/CRMContract;

    .line 30
    iput-object p5, p0, Lcom/phonepe/rn/crm/RNCrm;->_pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    .line 31
    iput-object p6, p0, Lcom/phonepe/rn/crm/RNCrm;->_notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    .line 36
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->Companion:Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/bullhorn/api/core/BullhornCore;

    .line 37
    new-instance v4, Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;

    invoke-interface {p2}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getServerTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;-><init>(J)V

    .line 38
    invoke-virtual {v2, v4, p3}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->initialiseContractProvider(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V

    .line 47
    new-instance v6, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;

    invoke-direct {v6, p1}, Lcom/phonepe/appandroid/bullhorn/api/BullhornSubsystemAPIProviderImp;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v7, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorRegistry;

    move-object v3, p1

    move-object v5, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->initialize(Landroid/content/Context;Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V

    .line 53
    sget-object p3, Lcom/phonepe/crm/api/CRMCore;->Companion:Lcom/phonepe/crm/api/CRMCore$Companion;

    invoke-virtual {p3}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/api/CRMCore;

    .line 54
    new-instance v2, Lcom/phonepe/crm/contract/model/CRMInitData;

    .line 55
    invoke-interface {p2}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/rn/crm/contract/CrmInfoProvider;->getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;

    move-result-object v3

    .line 56
    invoke-interface {p2}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/phonepe/rn/crm/contract/CrmInfoProvider;->getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;

    move-result-object p2

    .line 54
    invoke-direct {v2, v3, p2}, Lcom/phonepe/crm/contract/model/CRMInitData;-><init>(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)V

    .line 62
    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/bullhorn/api/core/BullhornCore;

    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->provideBullhornSubsystemAPIProvider()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    move-result-object p2

    .line 58
    invoke-virtual {v1, p1, v2, p4, p2}, Lcom/phonepe/crm/api/CRMCore;->initialize(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V

    .line 69
    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/core/BullhornCore;

    iput-object p1, p0, Lcom/phonepe/rn/crm/RNCrm;->bullhornCore:Lcom/phonepe/bullhorn/api/core/BullhornCore;

    .line 70
    invoke-virtual {p3}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/api/CRMCore;

    iput-object p2, p0, Lcom/phonepe/rn/crm/RNCrm;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    .line 71
    iput-object p5, p0, Lcom/phonepe/rn/crm/RNCrm;->pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    .line 72
    iput-object p6, p0, Lcom/phonepe/rn/crm/RNCrm;->notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    .line 73
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->provideBullhornSubsystemAPIProvider()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/RNCrm;->bullhornSubsystemApiProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    return-void
.end method


# virtual methods
.method public final getCrmCore()Lcom/phonepe/crm/api/CRMCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/phonepe/rn/crm/RNCrm;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    return-object v0
.end method

.method public final getNotificationActionProcessor()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/phonepe/rn/crm/RNCrm;->notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    return-object v0
.end method
