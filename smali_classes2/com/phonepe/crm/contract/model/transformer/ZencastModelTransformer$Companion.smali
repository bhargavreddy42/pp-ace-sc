.class public final Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;
.super Ljava/lang/Object;
.source "ZencastModelTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastModelTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastModelTransformer.kt\ncom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Extensions.kt\ncom/phonepe/kotlin/extension/ExtensionsKt\n*L\n1#1,75:1\n764#2:76\n855#2,2:77\n1618#2,3:80\n41#3:79\n*S KotlinDebug\n*F\n+ 1 ZencastModelTransformer.kt\ncom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion\n*L\n25#1:76\n25#1:77,2\n47#1:80,3\n47#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;",
        "",
        "()V",
        "filterScopedPlacements",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "scope",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "message",
        "getTemplateFromTemplateV1",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "template",
        "transformFromV1ToLatest",
        "zencastV1",
        "Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;",
        "transformZencastModel",
        "model",
        "Lcom/phonepe/crm/contract/model/ZencastModel;",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;-><init>()V

    return-void
.end method

.method private final getTemplateFromTemplateV1(Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 0

    .line 0
    return-object p1
.end method

.method private final transformFromV1ToLatest(Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;)Lcom/phonepe/crm/contract/model/ZencastMessage;
    .locals 20

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/phonepe/kotlin/extension/ExtensionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/phonepe/crm/contract/model/v1/Placement;

    .line 48
    new-instance v15, Lcom/phonepe/crm/contract/model/Placement;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/Placement;->getScope()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer;->Companion:Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;->getTemplateFromTemplateV1(Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getExpiresAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x1d7a

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move v15, v2

    invoke-direct/range {v3 .. v18}, Lcom/phonepe/crm/contract/model/Placement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementProperties;Lcom/phonepe/crm/contract/model/deferment/Deferment;Lcom/phonepe/crm/contract/model/Recur;Ljava/lang/Long;Lcom/phonepe/crm/contract/model/Restrictions;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :goto_2
    new-instance v0, Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getGroupingKey()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getSource()Lcom/phonepe/crm/contract/model/MessageSource;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getDestination()Lcom/phonepe/crm/contract/model/MessageDestination;

    move-result-object v13

    .line 54
    new-instance v14, Lcom/phonepe/crm/contract/model/MessageData;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getUtmSource()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getUtmMedium()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getUtmCampaign()Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageData()Lcom/phonepe/crm/contract/model/v1/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/v1/MessageData;->getSyncSections()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v2, v14

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/phonepe/crm/contract/model/MessageData;-><init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getMessageProperties()Lcom/phonepe/crm/contract/model/MessageProperties;

    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getSentAt()J

    move-result-wide v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;->getExpiresAt()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v11, v19

    move-wide v12, v2

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    .line 50
    invoke-direct/range {v4 .. v17}, Lcom/phonepe/crm/contract/model/ZencastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageSource;Lcom/phonepe/crm/contract/model/MessageDestination;Lcom/phonepe/crm/contract/model/MessageData;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/google/gson/JsonObject;JJLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final filterScopedPlacements(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/ZencastMessage;)Lcom/phonepe/crm/contract/model/ZencastMessage;
    .locals 20
    .param p1    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/ZencastMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scope"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/phonepe/crm/contract/model/Placement;

    .line 25
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 26
    :goto_2
    new-instance v0, Lcom/phonepe/crm/contract/model/ZencastMessage;

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSource()Lcom/phonepe/crm/contract/model/MessageSource;

    move-result-object v13

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getDestination()Lcom/phonepe/crm/contract/model/MessageDestination;

    move-result-object v14

    .line 30
    new-instance v15, Lcom/phonepe/crm/contract/model/MessageData;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmSource()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmMedium()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmCampaign()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getSyncSections()Ljava/util/List;

    move-result-object v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move-object v4, v15

    .line 30
    invoke-direct/range {v4 .. v12}, Lcom/phonepe/crm/contract/model/MessageData;-><init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageProperties()Lcom/phonepe/crm/contract/model/MessageProperties;

    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getCustomParams()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v16

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v18

    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getUpdateGroup()Z

    move-result v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v13, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v5

    move/from16 v19, v2

    .line 26
    invoke-direct/range {v6 .. v19}, Lcom/phonepe/crm/contract/model/ZencastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageSource;Lcom/phonepe/crm/contract/model/MessageDestination;Lcom/phonepe/crm/contract/model/MessageData;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/google/gson/JsonObject;JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public final transformZencastModel(Lcom/phonepe/crm/contract/model/ZencastModel;)Lcom/phonepe/crm/contract/model/ZencastMessage;
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/ZencastModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;

    invoke-direct {p0, p1}, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;->transformFromV1ToLatest(Lcom/phonepe/crm/contract/model/v1/ZencastMessageV1;)Lcom/phonepe/crm/contract/model/ZencastMessage;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
