.class public final Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;
.super Ljava/lang/Object;
.source "ControlTopicMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlTopicMessageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlTopicMessageProcessor.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1#2:95\n1849#3,2:96\n*S KotlinDebug\n*F\n+ 1 ControlTopicMessageProcessor.kt\ncom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor\n*L\n52#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;",
        "",
        "()V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "processMessage",
        "",
        "controlTopicId",
        "",
        "response",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "gson",
        "Lcom/google/gson/Gson;",
        "topicApiContract",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "controlTopicRepository",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
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


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final processMessage(Ljava/lang/String;Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;Lcom/google/gson/Gson;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "controlTopicId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "topicApiContract"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controlTopicRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bullhornSyncApiContract"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSuccess()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v5

    if-nez p2, :cond_3

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "from: processMessage  : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move-object v5, v4

    goto :goto_4

    .line 35
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_6

    return-void

    .line 40
    :cond_6
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_f

    move v9, v7

    :goto_5
    add-int/lit8 v10, v7, 0x1

    .line 41
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getPayload()Ljava/lang/String;

    move-result-object v11

    :goto_6
    if-nez v11, :cond_8

    goto/16 :goto_9

    .line 45
    :cond_8
    sget-object v11, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getPayload()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v11, v7}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->base64Decode$bullhorn_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    const-class v11, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/model/ControlTopicMessageResponse;

    invoke-virtual {v1, v7, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/model/ControlTopicMessageResponse;

    if-nez v7, :cond_a

    goto :goto_9

    .line 52
    :cond_a
    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/model/ControlTopicMessageResponse;->getTopicDetails()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_9

    .line 96
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v13

    invoke-virtual {v12}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "control topics updating  : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 55
    sget-object v12, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;->Companion:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;

    invoke-virtual {v7}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/model/ControlTopicMessageResponse;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/system/enums/SystemUpdateType;

    move-result-object v12

    .line 57
    sget-object v13, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_9
    if-le v10, v6, :cond_e

    move v7, v9

    goto :goto_a

    :cond_e
    move v7, v10

    goto/16 :goto_5

    .line 79
    :cond_f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncLatestPagePointer()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "control topics message sync time : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncLatestPagePointer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncOldestPagePointer()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v5, v6}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->insert(Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)V

    if-eqz v7, :cond_10

    .line 86
    invoke-static {v3, v4, v8, v4}, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract$DefaultImpls;->triggerTopicSync$default(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 90
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/appandroid/bullhorn/consumer/controlTopicConsumer/ControlTopicMessageProcessor;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v1

    const-string v2, "from ControlTopicMessageProcessor"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    return-void
.end method
