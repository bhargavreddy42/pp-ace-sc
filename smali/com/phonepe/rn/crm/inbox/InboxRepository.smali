.class public final Lcom/phonepe/rn/crm/inbox/InboxRepository;
.super Ljava/lang/Object;
.source "InboxRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0019\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/inbox/InboxRepository;",
        "",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "rnCrmContract",
        "Lcom/phonepe/crm/api/CRMCore;",
        "crmCore",
        "<init>",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V",
        "",
        "markSeenForInbox",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getUnReadCount",
        "getReadCount",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "getUnreadMessageList",
        "limit",
        "offset",
        "getMessageList",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "groupKey",
        "deleteInboxItem",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startForwardSync",
        "startReverseSync",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMessageFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "Lcom/phonepe/crm/api/CRMCore;",
        "Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "inboxDataApi$delegate",
        "Lkotlin/Lazy;",
        "getInboxDataApi",
        "()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;",
        "inboxDataApi",
        "getTimestamp",
        "()J",
        "timestamp",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final crmCore:Lcom/phonepe/crm/api/CRMCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxDataApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/CRMCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 12
    iput-object p2, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    .line 18
    new-instance p1, Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository$inboxDataApi$2;-><init>(Lcom/phonepe/rn/crm/inbox/InboxRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->inboxDataApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCrmCore$p(Lcom/phonepe/rn/crm/inbox/InboxRepository;)Lcom/phonepe/crm/api/CRMCore;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->crmCore:Lcom/phonepe/crm/api/CRMCore;

    return-object p0
.end method

.method public static final synthetic access$getTimestamp(Lcom/phonepe/rn/crm/inbox/InboxRepository;)J
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->inboxDataApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    return-object v0
.end method

.method private final getTimestamp()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final deleteInboxItem(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 34
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->deleteInboxMessage(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMessageFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    new-instance v1, Lcom/phonepe/rn/crm/inbox/InboxRepository$getMessageFlow$1;

    invoke-direct {v1, p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository$getMessageFlow$1;-><init>(Lcom/phonepe/rn/crm/inbox/InboxRepository;)V

    invoke-interface {v0, v1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxMessagesListFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageList(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p3

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxMessagesList(JII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getReadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxReadCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUnReadCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxUnreadCount(J)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getUnreadMessageList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getUnreadMessagesList(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final markSeenForInbox(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 20
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->markSeenforInbox(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startForwardSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;

    iget v1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;-><init>(Lcom/phonepe/rn/crm/inbox/InboxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;->isBullhornEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    iput-object p0, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startForwardSync$1;->label:I

    invoke-interface {p1, v0}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->syncLatestData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 42
    :cond_5
    invoke-direct {v0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    invoke-direct {v0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxListCount(J)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 45
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final startReverseSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;

    iget v1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;-><init>(Lcom/phonepe/rn/crm/inbox/InboxRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->I$0:I

    iget-object v6, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/phonepe/rn/crm/inbox/InboxRepository;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;->isBullhornEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    invoke-direct {p0}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v6

    iput-object p0, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    invoke-interface {p1, v6, v7, v0}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxReadCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 53
    invoke-direct {v6}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object v2

    iput-object v6, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->I$0:I

    iput v4, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    invoke-interface {v2, v0}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->restoreOldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 54
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :cond_8
    invoke-direct {v6}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;

    move-result-object p1

    invoke-direct {v6}, Lcom/phonepe/rn/crm/inbox/InboxRepository;->getTimestamp()J

    move-result-wide v6

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->I$0:I

    iput v3, v0, Lcom/phonepe/rn/crm/inbox/InboxRepository$startReverseSync$1;->label:I

    invoke-interface {p1, v6, v7, v0}, Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;->getInboxReadCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move v0, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_a

    const/4 v5, 0x0

    .line 59
    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
