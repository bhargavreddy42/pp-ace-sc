.class public final Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;
.super Ljava/lang/Object;
.source "BullhornToZencastDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornToZencastDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornToZencastDataProcessor.kt\ncom/phonepe/crm/core/processor/BullhornToZencastDataProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1849#2,2:101\n1547#2:104\n1618#2,3:105\n1849#2,2:108\n1#3:103\n*S KotlinDebug\n*F\n+ 1 BullhornToZencastDataProcessor.kt\ncom/phonepe/crm/core/processor/BullhornToZencastDataProcessor\n*L\n49#1:101,2\n72#1:104\n72#1:105,3\n84#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J+\u0010\u0017\u001a\u00020\u00152\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "dataProcessor",
        "Lcom/phonepe/crm/core/processor/ZencastDataProcessor;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "appInfo",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "zencastKnAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/processor/ZencastDataProcessor;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V",
        "convertToZencastData",
        "",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "dataList",
        "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
        "logZencastMsgAck",
        "",
        "zencastMsgList",
        "processBullhornMessageData",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataProcessor:Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/processor/ZencastDataProcessor;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->gson:Lcom/google/gson/Gson;

    .line 33
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->dataProcessor:Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    .line 34
    iput-object p4, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 35
    iput-object p5, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    .line 36
    iput-object p6, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;)Lcom/google/gson/Gson;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final convertToZencastData(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    .line 50
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getMessageOperationData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;->getMessageData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getPayload()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(msg.payload, Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v3, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance v4, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;

    invoke-direct {v4, v2, p0, v0}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;-><init>(Ljava/lang/String;Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3, v4}, Lcom/phonepe/crm/core/ZencastUtils;->executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final logZencastMsgAck(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;)V"
        }
    .end annotation

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    const-string v3, "ZENCAST_MESSAGE_ACK"

    if-eqz v1, :cond_2

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 72
    invoke-virtual {v5}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v5, "source"

    const-string v6, "BULLHORN"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v5, "msgList"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v4, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    .line 78
    iget-object v5, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 77
    invoke-virtual {v4, v5, v3, v1, v2}, Lcom/phonepe/crm/core/ZencastUtils;->sendAnalyticsEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 85
    sget-object v4, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 86
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v7

    .line 91
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v10

    .line 85
    const-string v8, "NEW_DELIVERY"

    const-string v9, "BULLHORN"

    invoke-virtual/range {v4 .. v10}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v1, v3, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final processBullhornMessageData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
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
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->convertToZencastData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->logZencastMsgAck(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->dataProcessor:Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;->processZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
