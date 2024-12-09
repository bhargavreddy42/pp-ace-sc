.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;
.super Ljava/lang/Object;
.source "CRMBullhornDataDownloader.kt"

# interfaces
.implements Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0013\u0010!\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "mode",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "callback",
        "",
        "isFollowUp",
        "",
        "downloadSubsystemMessages",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;",
        "pointers",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
        "downloadForwardSubsystemMessages",
        "(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadReverseSubsystemMessages",
        "checkPendingSubsystemSyncs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "oldestPointer",
        "latestPointer",
        "saveSubsystemSyncPointers",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "subsystemDownloadCompleted",
        "isSubsystemFullyRestored",
        "",
        "getMsgSyncBatchSize",
        "()I",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "bullhornSyncApiContract",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "getBullhornSyncApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        "setBullhornSyncApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "messageProviderApiContract",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "getMessageProviderApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "setMessageProviderApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "topicApiContract",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "getTopicApiContract",
        "()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "setTopicApiContract",
        "(Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V",
        "Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;",
        "dataProcessor",
        "Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;",
        "getDataProcessor",
        "()Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;",
        "setDataProcessor",
        "(Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;)V",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "crmSyncPointerDao",
        "Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "getCrmSyncPointerDao",
        "()Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;",
        "setCrmSyncPointerDao",
        "(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
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
.field public bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crmSyncPointerDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

.field public dataProcessor:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

.field public gson:Lcom/google/gson/Gson;

.field public messageProviderApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

.field public topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$checkPendingSubsystemSyncs(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->checkPendingSubsystemSyncs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subsystemDownloadCompleted(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->subsystemDownloadCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkPendingSubsystemSyncs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->anySubsystemRequestPending()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->nextPendingSubsystemRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 209
    :goto_1
    check-cast p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;

    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->getMode()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    move-result-object v4

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->getSynMode()Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->getCallback()Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    move-result-object p1

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$checkPendingSubsystemSyncs$1;->label:I

    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 216
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final downloadForwardSubsystemMessages(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 163
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMessageProviderApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    move-result-object v2

    sget-object v1, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v1}, Lcom/phonepe/crm/core/CRMContractProvider;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v3

    .line 164
    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getOldestPointer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getLatestPointer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v1

    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMsgSyncBatchSize()I

    move-result v6

    .line 163
    new-instance v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadForwardSubsystemMessages$2$1;

    invoke-direct {v8, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadForwardSubsystemMessages$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;->getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method

.method private final downloadReverseSubsystemMessages(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMessageProviderApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    move-result-object v2

    sget-object v1, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v1}, Lcom/phonepe/crm/core/CRMContractProvider;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v3

    .line 176
    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getOldestPointer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz p2, :cond_3

    .line 177
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getLatestPointer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v1

    .line 178
    :goto_1
    invoke-direct {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMsgSyncBatchSize()I

    move-result v6

    .line 175
    new-instance v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadReverseSubsystemMessages$2$1;

    invoke-direct {v8, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadReverseSubsystemMessages$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;->getMessagesForSubsystemLatestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method

.method private final downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;

    iget v3, v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    const-string v4, " , "

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    goto/16 :goto_17

    :pswitch_3
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_7
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    iget-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    .line 112
    sget-object v1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    iput-object v0, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput v5, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->canStartSubsystemSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v10, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "cannot start sync right now. holding in pending sync"

    invoke-virtual {v1, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    new-instance v4, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;

    invoke-direct {v4, v3, v7, v9}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v4, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->holdPendingSubsystemSyncs(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    .line 115
    :cond_2
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v10, v0

    .line 117
    :cond_4
    iget-object v1, v10, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v8}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getBullhornSubsystemPointers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    .line 110
    :goto_4
    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;

    .line 119
    sget-object v11, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getLatestPointer()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v6

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;->getOldestPointer()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object v13, v6

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Pointers read: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 120
    sget-object v11, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->FORWARD:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-ne v9, v11, :cond_9

    .line 121
    iput-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-direct {v10, v7, v1, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadForwardSubsystemMessages(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    :goto_8
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v1

    goto :goto_a

    .line 123
    :cond_9
    iput-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-direct {v10, v7, v1, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadReverseSubsystemMessages(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    .line 110
    :cond_a
    :goto_9
    check-cast v1, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    goto :goto_8

    :goto_a
    if-eqz v3, :cond_d

    .line 126
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    .line 127
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object v12, v6

    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " : Size of payloads"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v11}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getDataProcessor()Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    move-result-object v1

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v12

    sget-object v13, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->FORWARD:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-ne v10, v13, :cond_c

    sget-object v13, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_SYNC:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    goto :goto_c

    :cond_c
    sget-object v13, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    :goto_c
    iput-object v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v12, v13, v8}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->processBullhornMessageData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    .line 132
    :cond_d
    :goto_d
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncLatestPagePointer()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_e
    move-object v12, v6

    :goto_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncOldestPagePointer()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_f
    move-object v13, v6

    :goto_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Pointers saving: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 133
    const-string v4, ""

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncOldestPagePointer()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v4

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSyncLatestPagePointer()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_10

    :cond_12
    move-object v4, v13

    :cond_13
    :goto_10
    invoke-direct {v11, v12, v4}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->saveSubsystemSyncPointers(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    .line 135
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getSuccess()Z

    move-result v4

    if-ne v4, v5, :cond_20

    .line 142
    sget-object v4, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->FORWARD:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-ne v10, v4, :cond_16

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_11

    :cond_14
    const/4 v4, -0x1

    :goto_11
    invoke-direct {v11}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMsgSyncBatchSize()I

    move-result v12

    if-lt v4, v12, :cond_16

    .line 143
    const-string v3, "requesting more data as full size data received"

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 144
    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    const/4 v1, 0x1

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    .line 145
    :cond_15
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 148
    :cond_16
    sget-object v1, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->REVERSE:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;->getMessageTopicViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    invoke-direct {v11}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getMsgSyncBatchSize()I

    move-result v3

    if-ge v1, v3, :cond_1a

    iput-object v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-direct {v11, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->isSubsystemFullyRestored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :cond_18
    move-object v3, v7

    move-object v4, v10

    move-object v7, v11

    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 149
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v9, "full reverse download complete"

    invoke-virtual {v1, v9}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 150
    iget-object v1, v7, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v5, v8}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putAllMessagesRestored(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    :goto_15
    move-object v11, v7

    move-object v7, v3

    goto :goto_16

    :cond_1a
    move-object v4, v10

    .line 153
    :goto_16
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download complete Mode = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 154
    iget-object v1, v11, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v8}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getIsFirstBullhornSyncComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v3, v7

    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->FORWARD:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-ne v4, v1, :cond_1d

    .line 155
    iget-object v1, v11, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v11, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-virtual {v1, v5, v8}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putIsFirstBullhornSyncComplete(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    return-object v2

    :cond_1c
    move-object v4, v11

    :goto_18
    move-object v11, v4

    :cond_1d
    if-eqz v3, :cond_1e

    .line 157
    invoke-interface {v3}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;->allMessageSynced()V

    .line 158
    :cond_1e
    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-direct {v11, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->subsystemDownloadCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    return-object v2

    .line 159
    :cond_1f
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 136
    :cond_20
    const-string v3, "syncResponse.success = false"

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    if-eqz v7, :cond_21

    .line 137
    invoke-interface {v7}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;->syncFailed()V

    .line 138
    :cond_21
    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->L$4:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v8, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$downloadSubsystemMessages$2;->label:I

    invoke-direct {v11, v8}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->subsystemDownloadCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    return-object v2

    .line 139
    :cond_22
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getMsgSyncBatchSize()I
    .locals 4

    .line 254
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    sget-object v1, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v1}, Lcom/phonepe/crm/core/CRMContractProvider;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;

    iget-object v3, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;

    invoke-virtual {v2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchSize(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I

    move-result v0

    return v0
.end method

.method private final isSubsystemFullyRestored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 252
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->getTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object v0

    sget-object v1, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v1}, Lcom/phonepe/crm/core/CRMContractProvider;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/phonepe/bullhorn/api/contract/TopicApiContract;->isMessageRestoreSyncCompleted(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveSubsystemSyncPointers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    new-instance v1, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;

    invoke-direct {v1, p1, p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->commitBullhornSubsystemPointers(Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;)V

    return-void
.end method

.method private final subsystemDownloadCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v2, "subsystemDownloadCompleted"

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 233
    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->stopSubsystemSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 234
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader$subsystemDownloadCompleted$1;->label:I

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->checkPendingSubsystemSyncs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 235
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDataProcessor()Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->dataProcessor:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageProviderApiContract()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->messageProviderApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageProviderApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicApiContract()Lcom/phonepe/bullhorn/api/contract/TopicApiContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicApiContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
