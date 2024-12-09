.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;
.super Ljava/lang/Object;
.source "SubSystemRegistrar.kt"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J0\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "()V",
        "MESSAGE_DISPATCH_STRATEGY",
        "",
        "UPLOAD_MESSAGE",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getMessageDispatchStrategy",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;",
        "subsystem",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "getMessageDispatchStrategyConstraints",
        "Lcom/phonepe/ncore/anchor/generic/GenericConstraint;",
        "getMessageDispatchStrategyKey",
        "getSubSystemCallback",
        "Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;",
        "getSubsystemRegistrationConstraints",
        "getUploadMessageKey",
        "registerMessageDispatchStrategy",
        "",
        "messageDispatchStrategyType",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;",
        "messageDispatcherContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "networkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "registerSubsystem",
        "callback",
        "unregisterSubsystem",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_DISPATCH_STRATEGY:Ljava/lang/String; = "message_dispatch_strategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPLOAD_MESSAGE:Ljava/lang/String; = "Upload_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar$logger$2;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar$logger$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getMessageDispatchStrategyConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;
    .locals 2

    .line 87
    new-instance v0, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getMessageDispatchStrategyKey(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;->setParams(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final getMessageDispatchStrategyKey(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message_dispatch_strategy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSubsystemRegistrationConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;
    .locals 2

    .line 79
    new-instance v0, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;-><init>()V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getUploadMessageKey(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/generic/GenericConstraint;->setParams(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final getUploadMessageKey(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Upload_message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final registerMessageDispatchStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: registerMessageDispatchStrategy subsystem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;

    invoke-virtual {v0, p2, p3, p4}, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/factory/MessageDispatchStrategyFactory;->from(Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;

    move-result-object p2

    .line 74
    sget-object p3, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {p3}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object p3

    invoke-interface {p3}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object p3

    sget-object p4, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getMessageDispatchStrategyConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getMessageDispatchStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;
    .locals 3
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: getMessageDispatchStrategy subsystem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v1}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getMessageDispatchStrategyConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubSystemCallback(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;
    .locals 3
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: getSubSystemCallback subsystem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v1}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getSubsystemRegistrationConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerSubsystem(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V
    .locals 3
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDispatchStrategyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDispatcherContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: registerSubsystem subsystem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getSubsystemRegistrationConstraints(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/ncore/anchor/generic/GenericConstraint;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->registerMessageDispatchStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/strategy/MessageDispatchStrategyType;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V

    return-void
.end method

.method public unregisterSubsystem(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 4
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getSubSystemCallback(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/bullhorn/api/contract/UploadMessageCallback;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: unregisterSubsystem subsystem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " subSystemCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v1

    sget-object v2, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->unregisterAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/registration/SubSystemRegistrar;->getMessageDispatchStrategy(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/strategy/MessageDispatchStrategy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornContractProvider;->getBullhornContract()Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/bullhorn/api/contract/BullhornContract;->getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/api/anchor/AnchorType;->GenericAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->unregisterAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
