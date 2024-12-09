.class public final synthetic Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract$-CC;
.super Ljava/lang/Object;
.source "AnchorFactoryContract.kt"


# direct methods
.method public static synthetic getResolvedAnchors$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getResolvedAnchors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveBullhornAnchor$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->resolveBullhornAnchor(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveBullhornAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveConfigProcessorAnchor$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveConfigProcessorAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveNetworkAnchor$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->resolveNetworkAnchor(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveNetworkAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolvePushNotificationAnchor$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->resolvePushNotificationAnchor(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolvePushNotificationAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveUserStateAnchor$default(Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;->resolveUserStateAnchor(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveUserStateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
