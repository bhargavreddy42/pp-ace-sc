.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;
.super Ljava/lang/Object;
.source "TopicProviderImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/TopicApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicProviderImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,91:1\n49#2,4:92\n49#2,4:96\n*S KotlinDebug\n*F\n+ 1 TopicProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp\n*L\n49#1:92,4\n74#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JZ\u0010\u0010\u001a\u00020\u000e2*\u0010\u000c\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00062\u001a\u0010\u000f\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001b\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010 J3\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u001a\u0010\u000f\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;",
        "Lcom/phonepe/bullhorn/api/contract/TopicApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "topicRepository",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        "",
        "job",
        "Lkotlin/Function1;",
        "",
        "callback",
        "execute",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "throwable",
        "logError",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "",
        "topicId",
        "",
        "isMessageRestoreSyncCompleted",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystem",
        "",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getControlTopics",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    .line 20
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTopicRepository$p(Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;)Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    return-object p0
.end method

.method public static final synthetic access$logError(Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->logError(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v0, p2, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;)V

    .line 79
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$execute$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "topic_api_pool"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final logError(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-class v1, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from: postResultOnCallback exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ### context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p2

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/exception/BullhornMessageApiException;

    invoke-direct {v0, p1}, Lcom/phonepe/appandroid/bullhorn/exception/BullhornMessageApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getControlTopics(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
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
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$getControlTopics$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp$getControlTopics$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isMessageRestoreSyncCompleted(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
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
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->isMessageRestoreSyncCompleted(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isMessageRestoreSyncCompleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/TopicProviderImp;->topicRepository:Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;->isMessageRestoreSyncCompleted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
