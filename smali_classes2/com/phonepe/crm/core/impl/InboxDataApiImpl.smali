.class public final Lcom/phonepe/crm/core/impl/InboxDataApiImpl;
.super Ljava/lang/Object;
.source "InboxDataApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxDataApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxDataApiImpl.kt\ncom/phonepe/crm/core/impl/InboxDataApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,180:1\n1547#2:181\n1618#2,3:182\n1547#2:185\n1618#2,3:186\n47#3:189\n49#3:193\n47#3:194\n49#3:198\n47#3:199\n49#3:203\n47#3:204\n49#3:208\n50#4:190\n55#4:192\n50#4:195\n55#4:197\n50#4:200\n55#4:202\n50#4:205\n55#4:207\n106#5:191\n106#5:196\n106#5:201\n106#5:206\n*S KotlinDebug\n*F\n+ 1 InboxDataApiImpl.kt\ncom/phonepe/crm/core/impl/InboxDataApiImpl\n*L\n107#1:181\n107#1:182,3\n113#1:185\n113#1:186,3\n126#1:189\n126#1:193\n131#1:194\n131#1:198\n136#1:199\n136#1:203\n141#1:204\n141#1:208\n126#1:190\n126#1:192\n131#1:195\n131#1:197\n136#1:200\n136#1:202\n141#1:205\n141#1:207\n126#1:191\n131#1:196\n136#1:201\n141#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008%\u0010$J-\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010\u001e\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008-\u0010.J)\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170/H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/phonepe/crm/core/impl/InboxDataApiImpl;",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "bhSyncApi",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "crmDao",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "inboxViewDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "msgPlacementDao",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "crmConfigProvider",
        "zencastBHSyncApi",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;)V",
        "",
        "syncLatestData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreOldData",
        "",
        "id",
        "",
        "groupKey",
        "",
        "deleteInboxMessage",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeStamp",
        "markSeenforInbox",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getInboxReadCount",
        "getInboxUnreadCount",
        "(J)I",
        "getInboxListCount",
        "timestamp",
        "limit",
        "offset",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "getInboxMessagesList",
        "(JII)Ljava/util/List;",
        "getUnreadMessagesList",
        "(J)Ljava/util/List;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getInboxMessagesListFlow",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
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
.field private final bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmDao:Lcom/phonepe/crm/db/dao/CRMDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgPlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastBHSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/CRMDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/api/ZencastBullhornSyncApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bhSyncApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgPlacementDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmConfigProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastBHSyncApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->gson:Lcom/google/gson/Gson;

    .line 28
    iput-object p2, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    .line 29
    iput-object p3, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    .line 30
    iput-object p4, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    .line 31
    iput-object p5, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->msgPlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    .line 32
    iput-object p6, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 33
    iput-object p7, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    .line 34
    iput-object p8, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->zencastBHSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/impl/InboxDataApiImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public deleteInboxMessage(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    iget-object p4, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p4}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    iget-object v7, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->msgPlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteInboxItemByGroupingKey(JLjava/lang/String;JLcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->msgPlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {p3, p1, p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->deletePlacementByID(J)V

    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getInboxListCount(J)I
    .locals 1

    .line 94
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/ZencastUtils;->assertWorkerThread()V

    .line 95
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getNotifInboxListCount(J)I

    move-result p1

    return p1
.end method

.method public getInboxMessagesList(JII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/ZencastUtils;->assertWorkerThread()V

    .line 107
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getMessageList(JII)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 183
    check-cast p3, Lcom/phonepe/crm/db/view/NotifInboxMessageView;

    .line 107
    iget-object p4, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->gson:Lcom/google/gson/Gson;

    invoke-static {p3, p4}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotifInboxMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getInboxMessagesListFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getMessageFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$getInboxMessagesListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$getInboxMessagesListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/phonepe/crm/core/impl/InboxDataApiImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public getInboxReadCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object p3, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {p3, p1, p2}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getReadNotifCount(J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInboxUnreadCount(J)I
    .locals 1

    .line 88
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/ZencastUtils;->assertWorkerThread()V

    .line 89
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getUnReadNotifCount(J)I

    move-result p1

    return p1
.end method

.method public getUnreadMessagesList(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/ZencastUtils;->assertWorkerThread()V

    .line 113
    iget-object v0, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->inboxViewDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;->getUnreadMessageList(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lcom/phonepe/crm/db/view/NotifInboxMessageView;

    .line 113
    iget-object v1, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->gson:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotifInboxMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method

.method public markSeenforInbox(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object p3, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->msgPlacementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    invoke-virtual {p3, p1, p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->markSeenforInbox(J)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public restoreOldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    iget-object v1, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    new-instance v2, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$restoreOldData$2$1;

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$restoreOldData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;->triggerReverseSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public syncLatestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    iget-object v1, p0, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;->bhSyncApi:Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    new-instance v2, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$syncLatestData$2$1;

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/impl/InboxDataApiImpl$syncLatestData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;->triggerForwardSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
