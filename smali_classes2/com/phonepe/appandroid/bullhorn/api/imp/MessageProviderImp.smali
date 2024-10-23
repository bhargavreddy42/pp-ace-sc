.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;
.super Ljava/lang/Object;
.source "MessageProviderImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageProviderImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,85:1\n49#2,4:86\n*S KotlinDebug\n*F\n+ 1 MessageProviderImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp\n*L\n68#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JN\u0010\u0011\u001a\u00020\u000f2$\u0010\r\u001a \u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00082\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#JM\u0010$\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010#JM\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "messageRepository",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
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
        "postResultOnCallback",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "",
        "oldestPointer",
        "latestPointer",
        "",
        "limit",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "getMessagesForSubsystemLatestFirst",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V",
        "getMessagesForSubsystemOldestFirst",
        "topicId",
        "getMessagesOldestFirst",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
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
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 28
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;)Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->messageRepository:Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;

    return-object p0
.end method

.method public static final synthetic access$postResultOnCallback(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->postResultOnCallback(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

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
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v0, p0, p2}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$execute$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, v0}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$execute$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "message_api_pool"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final postResultOnCallback(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    new-instance v6, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;

    new-instance v5, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    const-string v0, " from: postResultOnCallback exception "

    invoke-virtual {p1, v0, p3}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ### context: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p2

    .line 83
    new-instance p3, Lcom/phonepe/appandroid/bullhorn/exception/BullhornMessageApiException;

    invoke-direct {p3, p1}, Lcom/phonepe/appandroid/bullhorn/exception/BullhornMessageApiException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getMessagesForSubsystemLatestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsystemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemLatestFirst$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemLatestFirst$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p6}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMessagesForSubsystemOldestFirst(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsystemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesForSubsystemOldestFirst$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p6}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMessagesOldestFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/bullhorn/api/model/response/SubsystemMessageSyncResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestPointer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesOldestFirst$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp$getMessagesOldestFirst$1;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p6}, Lcom/phonepe/appandroid/bullhorn/api/imp/MessageProviderImp;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
