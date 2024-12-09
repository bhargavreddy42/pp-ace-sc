.class public final Lcom/phonepe/bullhorn/api/core/BullhornCore;
.super Ljava/lang/Object;
.source "BullhornCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "bullhornSubsystemAPIProvider",
        "",
        "initProperties",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V",
        "Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;",
        "initData",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "contractImpl",
        "initialiseContractProvider",
        "(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V",
        "Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;",
        "bullhornAnchorRegistryContract",
        "initialize",
        "(Landroid/content/Context;Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "coreManifest",
        "registerAnchorFactory",
        "(Lcom/phonepe/ncore/api/anchor/CoreManifest;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V",
        "provideBullhornSubsystemAPIProvider",
        "()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "bullhornConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;",
        "bullhornConfigProvider",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBullhornCoreInitialised",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setBullhornCoreInitialised",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Companion",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field private bullhornConfigProvider:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

.field private bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

.field private isBullhornCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->Companion:Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->isBullhornCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/core/BullhornCore;-><init>()V

    return-void
.end method

.method private final initProperties(Landroid/content/Context;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 44
    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

    iput-object p1, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->bullhornConfigProvider:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

    .line 45
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    return-void
.end method


# virtual methods
.method public final initialiseContractProvider(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/BullhornContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->initialise(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/contract/BullhornContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornSubsystemAPIProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornAnchorRegistryContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->isBullhornCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0, p2, p3}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->initialise(Lcom/phonepe/bullhorn/api/contract/model/BullhornInitData;Lcom/phonepe/bullhorn/api/contract/BullhornContract;)V

    .line 35
    iget-object p2, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->isBullhornCoreInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-direct {p0, p1, p4}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->initProperties(Landroid/content/Context;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V

    .line 37
    invoke-interface {p3}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/phonepe/bullhorn/api/core/BullhornCore;->registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/CoreManifest;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V

    .line 38
    sget-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-interface {p3}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;->getBullhornEntityType()Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->initialiseBullhornBasedOnEntityType(Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;)V

    :cond_0
    return-void
.end method

.method public final provideBullhornSubsystemAPIProvider()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/core/BullhornCore;->bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    if-nez v0, :cond_0

    const-string v0, "bullhornSubsystemAPIProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final registerAnchorFactory(Lcom/phonepe/ncore/api/anchor/CoreManifest;Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornAnchorRegistryContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2, p1}, Lcom/phonepe/bullhorn/api/core/BullhornAnchorRegistryContract;->invokeRegistration(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V

    return-void
.end method
