.class public final Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;
.super Ljava/lang/Object;
.source "ControlTopicRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ.\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u0012\u0004\u0012\u00020\u000c0\u0013J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;",
        "",
        "controlTopicSyncDao",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;",
        "(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;)V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "deleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getControlTopicSyncEntity",
        "topicIds",
        "",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        "insert",
        "controlTopicSyncEntity",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->Companion:Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlTopicSyncDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    .line 14
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getControlTopicSyncDao$p(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 37
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;->controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;->deleteAll()V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getControlTopicSyncEntity(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$getControlTopicSyncEntity$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "control_topic_repository"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final insert(Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)V
    .locals 8
    .param p1    # Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlTopicSyncEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$insert$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository$insert$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/repository/ControlTopicRepository;Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "control_topic_repository"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
