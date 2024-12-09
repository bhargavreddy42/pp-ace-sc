.class public final Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;
.super Ljava/lang/Object;
.source "BullhornStorageCleanUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "",
        "()V",
        "logger",
        "Lcom/phonepe/utility/logger/Logger;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "cleanUp",
        "",
        "messageRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;",
        "topicRepository",
        "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
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


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$logger$2;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final cleanUp(Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;)V
    .locals 2
    .param p1    # Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp$cleanUp$1;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;Lcom/phonepe/appandroid/bullhorn/repository/MessageRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
