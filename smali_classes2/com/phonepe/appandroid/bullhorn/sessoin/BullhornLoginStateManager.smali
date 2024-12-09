.class public final Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;
.super Ljava/lang/Object;
.source "BullhornLoginStateManager.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback<",
        "Landroid/content/Context;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;",
        "Landroid/content/Context;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
        "<init>",
        "()V",
        "context",
        "onUserLoggedOut",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "currentEncryptedUserId",
        "onUserSwapped",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "getTopicRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "setTopicRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "getMessageRepository",
        "()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "setMessageRepository",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;)V",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "controlTOpiRepository",
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "getControlTOpiRepository",
        "()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "setControlTOpiRepository",
        "(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "setCoreConfig",
        "(Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public controlTOpiRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

.field public coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

.field public topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final getControlTOpiRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->controlTOpiRepository:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controlTOpiRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topicRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUserLoggedOut(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p2

    const-string v0, " from onUserLoggedOut"

    invoke-virtual {p2, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 49
    sget-object p2, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer$Companion;

    invoke-virtual {p2, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;->inject(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)V

    .line 52
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    .line 55
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->clearMessageSyncStatus()V

    .line 58
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/communicator/subscriber/Subscriber;->clear()V

    .line 60
    new-instance p1, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    invoke-direct {p1}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;-><init>()V

    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;->success(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onUserLoggedOut(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->onUserLoggedOut(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onUserSwapped(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;

    iget v0, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;

    invoke-direct {p2, p0, p3}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;-><init>(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    iget-object p1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p3

    const-string v1, " from onUserSwapped"

    invoke-virtual {p3, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 68
    sget-object p3, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer;->Companion:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer$Companion;

    invoke-virtual {p3, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;

    move-result-object p1

    .line 69
    invoke-interface {p1, p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSessionComponent;->inject(Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;)V

    .line 72
    sget-object p1, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;

    sget-object p3, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;->NOT_SYNCED:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;

    invoke-virtual {p1, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->setTopicSyncStatus(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicSyncStatus;)V

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/datasource/memory/BullhornSingletonInAtomicMemoryStorage;->clearMessageSyncStatus()V

    .line 78
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getControlTOpiRepository()Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;

    move-result-object p1

    iput-object p0, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    iput v4, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    invoke-virtual {p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p0

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getCoreConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->saveTopicSyncPointer(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getTopicRepository()Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    move-result-object p3

    iput-object p1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    invoke-virtual {p3, p2}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getMessageRepository()Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    move-result-object p3

    iput-object p1, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager$onUserSwapped$1;->label:I

    invoke-virtual {p3, p2}, Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 89
    :cond_7
    :goto_3
    invoke-direct {p1}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string p2, " from onUserSwapped completed"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    invoke-direct {p1}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;-><init>()V

    .line 92
    invoke-virtual {p1, v4}, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;->success(Z)Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginAnchorTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onUserSwapped(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/sessoin/BullhornLoginStateManager;->onUserSwapped(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
