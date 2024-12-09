.class public final Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;
.super Ljava/lang/Object;
.source "BullhornAnchorIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "phonePeManifest",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/CoreManifest;)V",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "bullhornAnchorMode",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "",
        "topicId",
        "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "getSyncConstraints",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "",
        "notifyAnchorsWithConstraint",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->Companion:Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/ncore/api/anchor/CoreManifest;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonePeManifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    .line 31
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPhonePeManifest$p(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;)Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    return-object p0
.end method

.method public static final synthetic access$getSyncConstraints(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->getSyncConstraints(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getSyncConstraints(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;
    .locals 1

    .line 53
    new-instance v0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->setBullhornMode(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;)V

    .line 55
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->setSubsystem(Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p3}, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->setTopicId(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic notifyAnchorsWithConstraint$default(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    const-string p3, ""

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->notifyAnchorsWithConstraint(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final notifyAnchorsWithConstraint(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bullhornAnchorMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsystemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v7, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration$notifyAnchorsWithConstraint$1;-><init>(Lcom/phonepe/appandroid/bullhorn/anchor/BullhornAnchorIntegration;Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "BULLHORN_INTEGRATION_POLL"

    invoke-virtual {v0, p1, v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackgroundSerial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
