.class public final Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;
.super Ljava/lang/Object;
.source "ConfigProcessorAnchorIntegration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigProcessorAnchorIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigProcessorAnchorIntegration.kt\ncom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n1849#2,2:101\n1849#2,2:105\n1849#2,2:107\n211#3,2:103\n*S KotlinDebug\n*F\n+ 1 ConfigProcessorAnchorIntegration.kt\ncom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration\n*L\n32#1:101,2\n67#1:105,2\n75#1:107,2\n38#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JO\u0010\u001c\u001a\u00020\u001b2\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;",
        "",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "phonePeManifest",
        "<init>",
        "(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V",
        "",
        "configKey",
        "rawConfig",
        "Landroid/content/Context;",
        "context",
        "downloadStrategy",
        "Lkotlin/Pair;",
        "",
        "notifyAnchorsWithConstraint",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;",
        "",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "resolveGlobalAnchor",
        "()Ljava/util/List;",
        "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "getConfigProcessorConstraint",
        "(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "keyResponseMap",
        "failedKeys",
        "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "notifyAnchorsForKeys",
        "(Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "getPhonePeManifest",
        "()Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "Companion",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->Companion:Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/ncore/api/anchor/CoreManifest;)V
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "phonePeManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    return-void
.end method

.method private final getConfigProcessorConstraint(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;
    .locals 1

    .line 95
    new-instance v0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    return-object v0
.end method

.method private final notifyAnchorsWithConstraint(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/sdk/configmanager/exception/NoAnchorRegisteredException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->getConfigProcessorConstraint(Ljava/lang/String;)Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->resolveGlobalAnchor()Ljava/util/List;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;

    .line 69
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;->onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    invoke-virtual {v2, v0}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;)Ljava/util/List;

    move-result-object v0

    .line 74
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 75
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;

    .line 77
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;->onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eq p2, v4, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    new-instance p2, Lcom/phonepe/sdk/configmanager/exception/NoAnchorRegisteredException;

    const-string p3, "No anchor callbacks registered with this key: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/phonepe/sdk/configmanager/exception/NoAnchorRegisteredException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_5
    :goto_3
    new-instance p2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final resolveGlobalAnchor()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->phonePeManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    new-instance v1, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 90
    const-string v2, "config_processor_global_anchor_constraint"

    .line 89
    invoke-virtual {v1, v2}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/api/anchor/CoreManifest;->resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final notifyAnchorsForKeys(Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyResponseMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/phonepe/sdk/configmanager/anchor/ConfigProcessorAnchorIntegration;->notifyAnchorsWithConstraint(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-direct {p1, v0, v1, v3}, Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method
