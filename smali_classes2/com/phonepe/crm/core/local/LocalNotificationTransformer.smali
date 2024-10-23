.class public final Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
.super Ljava/lang/Object;
.source "LocalNotificationTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotificationTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationTransformer.kt\ncom/phonepe/crm/core/local/LocalNotificationTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1547#2:119\n1618#2,3:120\n*S KotlinDebug\n*F\n+ 1 LocalNotificationTransformer.kt\ncom/phonepe/crm/core/local/LocalNotificationTransformer\n*L\n32#1:119\n32#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/LocalNotificationTransformer;",
        "",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "<init>",
        "(Lcom/phonepe/crm/contract/CRMNetworkContract;)V",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;",
        "placement",
        "",
        "getRenderCallbackFlag",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Z",
        "Lcom/phonepe/crm/contract/model/Recur;",
        "getRecur",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Recur;",
        "",
        "getCategory",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Ljava/lang/String;",
        "Lcom/phonepe/crm/contract/model/Restrictions;",
        "getRestrictions",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Restrictions;",
        "tenant",
        "getUniqueIdPrefix",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
        "localNotification",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "convertLocalNotification",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
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
.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/CRMNetworkContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    return-void
.end method

.method private final getCategory(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Ljava/lang/String;
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getRecur(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Recur;
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;->getRecur()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getRenderCallbackFlag(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Z
    .locals 2

    .line 57
    instance-of v0, p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;->getProperties()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;->getAssertRender()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final getRestrictions(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Restrictions;
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;->getRestrictions()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement$Restrictions;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getUniqueIdPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final convertLocalNotification(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Lcom/phonepe/crm/contract/model/ZencastMessage;
    .locals 28
    .param p1    # Lcom/phonepe/crm/contract/local/model/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "localNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getTenantType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->getUniqueIdPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;-><init>(Ljava/lang/String;Ljava/lang/Character;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->generate()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getGroupingId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    new-instance v4, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;-><init>(Ljava/lang/String;Ljava/lang/Character;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->generate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v8

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 33
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getScope()Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-direct {v0, v3}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->getCategory(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v15

    .line 36
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v20

    .line 37
    new-instance v19, Lcom/phonepe/crm/contract/model/PlacementProperties;

    sget-object v4, Lcom/phonepe/crm/contract/model/OverrideStrategyType;->ALWAYS:Lcom/phonepe/crm/contract/model/OverrideStrategyType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    invoke-direct {v0, v3}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->getRenderCallbackFlag(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v26}, Lcom/phonepe/crm/contract/model/PlacementProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-direct {v0, v3}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->getRecur(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Recur;

    move-result-object v21

    .line 39
    invoke-virtual {v3}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getExpiresAt()J

    move-result-wide v4

    .line 40
    invoke-direct {v0, v3}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->getRestrictions(Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;)Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object v23

    .line 33
    new-instance v3, Lcom/phonepe/crm/contract/model/Placement;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v26, 0x1838

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v12, v3

    .line 33
    invoke-direct/range {v12 .. v27}, Lcom/phonepe/crm/contract/model/Placement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementProperties;Lcom/phonepe/crm/contract/model/deferment/Deferment;Lcom/phonepe/crm/contract/model/Recur;Ljava/lang/Long;Lcom/phonepe/crm/contract/model/Restrictions;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_2
    new-instance v2, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 45
    new-instance v3, Lcom/phonepe/crm/contract/model/MessageSource;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getTenantType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/phonepe/crm/contract/model/MessageSource;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/phonepe/crm/contract/model/MessageData;

    const/16 v19, 0xfe

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lcom/phonepe/crm/contract/model/MessageData;-><init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getProperties()Lcom/phonepe/crm/contract/local/model/LocalNotification$Properties;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Properties;->getDeletable()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    .line 47
    :goto_3
    new-instance v6, Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 47
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/phonepe/crm/contract/model/MessageProperties;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v5, v0, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v5}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v15

    .line 50
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v7, v0, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-virtual {v5, v1, v7}, Lcom/phonepe/crm/core/ZencastUtils;->getAbsoluteExpiry(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;)J

    move-result-wide v17

    const/16 v21, 0x248

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v2

    move-object v10, v3

    move-object v12, v4

    move-object v13, v6

    .line 42
    invoke-direct/range {v7 .. v22}, Lcom/phonepe/crm/contract/model/ZencastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageSource;Lcom/phonepe/crm/contract/model/MessageDestination;Lcom/phonepe/crm/contract/model/MessageData;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/google/gson/JsonObject;JJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
