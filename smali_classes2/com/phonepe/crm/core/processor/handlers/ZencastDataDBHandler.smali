.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
.super Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;
.source "ZencastDataDBHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastDataDBHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastDataDBHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1849#2,2:173\n1849#2,2:175\n1849#2,2:177\n1849#2,2:179\n1849#2,2:181\n*S KotlinDebug\n*F\n+ 1 ZencastDataDBHandler.kt\ncom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler\n*L\n56#1:173,2\n106#1:175,2\n124#1:177,2\n132#1:179,2\n138#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\u001f0\"H\u0002J4\u0010#\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&`\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001eH\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u001a\u00100\u001a\u0004\u0018\u00010%2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J-\u00101\u001a\u0008\u0012\u0004\u0012\u00020-0\u001e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0\u001e2\u0006\u0010.\u001a\u00020/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
        "Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "cmrMsgDao",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "msgSourceConverter",
        "Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;",
        "msgDestinationConverter",
        "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
        "msgPropertiesConverter",
        "Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;",
        "msgMetaConverter",
        "Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;",
        "crmNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "zencastKnAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "appInfo",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V",
        "evaluateHardConstraints",
        "",
        "constraint",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        "getListFromMap",
        "",
        "T",
        "K",
        "map",
        "",
        "getMapFromDBList",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "list",
        "Lcom/phonepe/crm/db/model/MessageIdSentAtData;",
        "getMessageData",
        "Lcom/phonepe/crm/db/entity/CRMMessage;",
        "zenMessage",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "getTenantType",
        "handleZencastData",
        "zenMessageList",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cmrMsgDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgDestinationConverter:Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgMetaConverter:Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgPropertiesConverter:Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgSourceConverter:Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->Companion:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmrMsgDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgSourceConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDestinationConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgPropertiesConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgMetaConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmNetworkContract"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->gson:Lcom/google/gson/Gson;

    .line 33
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->cmrMsgDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    .line 34
    iput-object p4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgSourceConverter:Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;

    .line 35
    iput-object p5, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgDestinationConverter:Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    .line 36
    iput-object p6, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgPropertiesConverter:Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;

    .line 37
    iput-object p7, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgMetaConverter:Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;

    .line 38
    iput-object p8, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 39
    iput-object p9, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 40
    iput-object p10, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 41
    iput-object p11, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    return-void
.end method

.method public static final synthetic access$getMessageData(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Lcom/phonepe/crm/db/entity/CRMMessage;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->getMessageData(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Lcom/phonepe/crm/db/entity/CRMMessage;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateHardConstraints(Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->evaluateConstraint(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final getListFromMap(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getMapFromDBList(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/MessageIdSentAtData;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/model/MessageIdSentAtData;

    .line 138
    invoke-virtual {v1}, Lcom/phonepe/crm/db/model/MessageIdSentAtData;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phonepe/crm/db/model/MessageIdSentAtData;->getSent_at()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getMessageData(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Lcom/phonepe/crm/db/entity/CRMMessage;
    .locals 22

    move-object/from16 v0, p0

    .line 146
    new-instance v14, Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgSourceConverter:Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSource()Lcom/phonepe/crm/contract/model/MessageSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;->fromSource(Lcom/phonepe/crm/contract/model/MessageSource;)Ljava/lang/String;

    move-result-object v4

    .line 151
    iget-object v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgDestinationConverter:Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getDestination()Lcom/phonepe/crm/contract/model/MessageDestination;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;->fromDestination(Lcom/phonepe/crm/contract/model/MessageDestination;)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgPropertiesConverter:Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageProperties()Lcom/phonepe/crm/contract/model/MessageProperties;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;->fromProperties(Lcom/phonepe/crm/contract/model/MessageProperties;)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    .line 154
    iget-object v1, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->msgMetaConverter:Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;

    .line 155
    new-instance v8, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmSource()Ljava/lang/String;

    move-result-object v16

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmMedium()Ljava/lang/String;

    move-result-object v17

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmCampaign()Ljava/lang/String;

    move-result-object v18

    .line 158
    iget-object v9, v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getCustomParams()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v19

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/MessageData;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v20

    .line 160
    sget-object v9, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;

    move-result-object v21

    move-object v15, v8

    .line 155
    invoke-direct/range {v15 .. v21}, Lcom/phonepe/crm/contract/model/MessageMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v8}, Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;->fromMetaData(Lcom/phonepe/crm/contract/model/MessageMeta;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-direct/range {p0 .. p2}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->getTenantType(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v12

    move-object v1, v14

    .line 146
    invoke-direct/range {v1 .. v13}, Lcom/phonepe/crm/db/entity/CRMMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v14
.end method

.method private final getTenantType(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;
    .locals 2

    .line 167
    sget-object v0, Lcom/phonepe/crm/core/processor/ZencastDataSource;->LOCAL:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSource()Lcom/phonepe/crm/contract/model/MessageSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageSource;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public handleZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 50
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    iget-object v0, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->cmrMsgDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-virtual {v0}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->getExistingMessageData()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->getMapFromDBList(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    .line 56
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 57
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v2

    iget-object v0, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const-string v2, "reason"

    const/4 v3, 0x0

    const-string v4, "ignoring this messageId "

    if-gez v0, :cond_0

    .line 59
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Already expired"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v4, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const-string v5, "already_expired"

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 61
    sget-object v12, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 62
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual {v0, v7}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;

    move-result-object v17

    .line 67
    iget-object v0, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v18

    .line 61
    const-string v16, "NEW_DELIVERY"

    invoke-virtual/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageData;->getMessageConstraint()Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->evaluateHardConstraints(Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Message constraints failed"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v4, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    const-string v5, "msg_constraints_failed"

    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 77
    sget-object v12, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 78
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual {v0, v7}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;

    move-result-object v17

    .line 83
    iget-object v0, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v18

    .line 77
    const-string v16, "NEW_DELIVERY"

    invoke-virtual/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 85
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object v12, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v13, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    new-instance v14, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler$handleZencastData$2$1;-><init>(Lcom/phonepe/crm/contract/model/ZencastMessage;Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/ZencastDataSource;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v14}, Lcom/phonepe/crm/core/ZencastUtils;->executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "existingDBMsgIdSentAtMap.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not overriding with this message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "oldData.key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/db/entity/CRMMessage;

    if-eqz v5, :cond_3

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSentAt()J

    move-result-wide v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "oldData.value"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_4

    iget-object v1, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/CRMMessage;->getProperties()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v1, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/model/MessageProperties;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageProperties;->getOverride()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 119
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 124
    :cond_5
    invoke-direct {v6, v8}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/db/entity/CRMMessage;

    .line 125
    iget-object v2, v6, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->cmrMsgDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    invoke-virtual {v2, v1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->upsert(Lcom/phonepe/crm/db/entity/CRMMessage;)V

    goto :goto_2

    .line 127
    :cond_6
    invoke-direct {v6, v9}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
