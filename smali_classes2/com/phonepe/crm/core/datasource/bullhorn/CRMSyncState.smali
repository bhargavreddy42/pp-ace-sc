.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;
.super Ljava/lang/Object;
.source "CRMSyncState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRMSyncState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRMSyncState.kt\ncom/phonepe/crm/core/datasource/bullhorn/CRMSyncState\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,84:1\n107#2,10:85\n107#2,10:95\n107#2,10:105\n107#2,10:115\n107#2,10:125\n107#2,10:135\n107#2,10:145\n107#2,10:155\n*S KotlinDebug\n*F\n+ 1 CRMSyncState.kt\ncom/phonepe/crm/core/datasource/bullhorn/CRMSyncState\n*L\n29#1:85,10\n44#1:95,10\n53#1:105,10\n58#1:115,10\n62#1:125,10\n67#1:135,10\n76#1:145,10\n80#1:155,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0015j\u0008\u0012\u0004\u0012\u00020\u0007`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0015j\u0008\u0012\u0004\u0012\u00020\u0001`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;",
        "",
        "<init>",
        "()V",
        "",
        "canStartSubsystemSync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;",
        "syncRequest",
        "holdPendingSubsystemSyncs",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "stopSubsystemSync",
        "anySubsystemRequestPending",
        "()Z",
        "nextPendingSubsystemRequest",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "subsystemSyncInProgress",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pendingSync",
        "Ljava/util/ArrayList;",
        "pendingTopicSyncs",
        "SyncRequest",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pendingSync:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pendingTopicSyncs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static subsystemSyncInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    invoke-direct {v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->pendingSync:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->pendingTopicSyncs:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anySubsystemRequestPending()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->pendingSync:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final canStartSubsystemSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-boolean p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->subsystemSyncInProgress:Z

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v0, "subsystemSyncInProgress already in progress"

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$canStartSubsystemSync$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 30
    :goto_1
    :try_start_0
    sget-boolean p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->subsystemSyncInProgress:Z

    if-nez p1, :cond_5

    .line 31
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "setting subsystemSyncInProgress  = true"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 32
    sput-boolean v4, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->subsystemSyncInProgress:Z

    .line 33
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 35
    :cond_5
    :try_start_1
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "inside mutex : subsystemSyncInProgress already in progress"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final holdPendingSubsystemSyncs(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;
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
            "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 110
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$holdPendingSubsystemSyncs$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->getMode()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holding pending sync for = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->pendingSync:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final nextPendingSubsystemRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$nextPendingSubsystemRequest$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    :try_start_0
    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->pendingSync:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final stopSubsystemSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 130
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$stopSubsystemSync$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 63
    :goto_1
    :try_start_0
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "stopSubsystemSync"

    invoke-virtual {p1, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    sput-boolean p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;->subsystemSyncInProgress:Z

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
