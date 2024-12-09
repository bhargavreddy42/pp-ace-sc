.class public final Lcom/phonepe/crm/core/local/LocalNotificationValidator;
.super Ljava/lang/Object;
.source "LocalNotificationValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotificationValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationValidator.kt\ncom/phonepe/crm/core/local/LocalNotificationValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1547#2:71\n1618#2,3:72\n286#2,2:75\n1547#2:78\n1618#2,3:79\n1849#2,2:82\n1#3:77\n*S KotlinDebug\n*F\n+ 1 LocalNotificationValidator.kt\ncom/phonepe/crm/core/local/LocalNotificationValidator\n*L\n39#1:71\n39#1:72,3\n46#1:75,2\n53#1:78\n53#1:79,3\n62#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J/\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/LocalNotificationValidator;",
        "",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "messageDao",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "crmPlacementToTemplateContract",
        "<init>",
        "(Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "tenant",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
        "localNotification",
        "",
        "isTenantAllowed",
        "(Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPreRenderCallbackInValid",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z",
        "isPlacementSupportedForLocal",
        "isMessageExpired",
        "isTemplateValid",
        "Lkotlin/Pair;",
        "Lcom/phonepe/crm/contract/local/model/ZencastError;",
        "validate",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "",
        "",
        "supportedPlacements",
        "Ljava/util/Set;",
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
.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedPlacements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmPlacementToTemplateContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 20
    iput-object p2, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->messageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    .line 22
    iput-object p4, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    .line 25
    invoke-virtual {p3}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    .line 26
    sget-object p1, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/model/PlacementScope;->INTERSTITIAL:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->supportedPlacements:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$isTenantAllowed(Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isTenantAllowed(Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isMessageExpired(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z
    .locals 4

    .line 58
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/crm/core/ZencastUtils;->getAbsoluteExpiry(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPlacementSupportedForLocal(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 53
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getScope()Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->supportedPlacements:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private final isPreRenderCallbackInValid(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 46
    instance-of v1, v1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    .line 47
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/crm/contract/model/deferment/NoDeferment;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;->getProperties()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;->getAssertRender()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move p1, v1

    :cond_3
    return p1
.end method

.method private final isTemplateValid(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 63
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getScope()Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v0

    iget-object v2, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->crmPlacementToTemplateContract:Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    invoke-interface {v2}, Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;->getCRMPlacementToTemplateContract()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/phonepe/crm/core/ExtensionsKt;->isTemplateSupported(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isTenantAllowed(Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/local/model/TenantType;",
            "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;

    iget v1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;-><init>(Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 39
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getScope()Lcom/phonepe/crm/contract/model/PlacementScope;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/TenantType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$isTenantAllowed$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/phonepe/crm/core/datasource/config/CRMConfigKt;->getTenantWhitelist(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .line 38
    :goto_2
    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_5

    .line 42
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final validate(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/phonepe/crm/contract/local/model/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/local/model/TenantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
            "Lcom/phonepe/crm/contract/local/model/TenantType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/phonepe/crm/contract/local/model/ZencastError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;

    iget v1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;-><init>(Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification;

    iget-object p2, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/local/model/TenantType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getTenantType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->TENANT_MISMATCH:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isPlacementSupportedForLocal(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNSUPPORTED_PLACEMENT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 31
    :cond_4
    iput-object p0, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator$validate$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isTenantAllowed(Lcom/phonepe/crm/contract/local/model/TenantType;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->UNAUTHORISED_TENANT:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 32
    :cond_6
    invoke-direct {p2, p1}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isMessageExpired(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->ALREADY_EXPIRED:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 33
    :cond_7
    invoke-direct {p2, p1}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isTemplateValid(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->TEMPLATE_INVALID:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_8
    invoke-direct {p2, p1}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;->isPreRenderCallbackInValid(Lcom/phonepe/crm/contract/local/model/LocalNotification;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->RENDER_CALLBACK_ONLY_FOR_DEFERRED_NOTIFS:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 35
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lcom/phonepe/crm/contract/local/model/ZencastError;->NONE:Lcom/phonepe/crm/contract/local/model/ZencastError;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
