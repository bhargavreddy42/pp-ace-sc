.class final Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BullhornNetworkRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->uploadMessageToServer(Landroid/content/Context;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornNetworkRepository.kt\ncom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2\n+ 2 NetworkRequest.kt\ncom/phonepe/network/base/request/NetworkRequest\n*L\n1#1,328:1\n61#2,9:329\n*S KotlinDebug\n*F\n+ 1 BullhornNetworkRepository.kt\ncom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2\n*L\n103#1:329,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $syncRequestFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/PublishedOperations;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$operations:Ljava/util/List;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$syncRequestFlags:Ljava/util/Set;

    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->invoke(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)V
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
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "from: uploadMessageToServer"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/UploadMessageSyncRequestBody;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$operations:Ljava/util/List;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$syncRequestFlags:Ljava/util/Set;

    invoke-direct {v0, v2, v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/UploadMessageSyncRequestBody;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 82
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-static {v2}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;->access$getLogger(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$userId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from: uploadMessageToServer sending request : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;->getSYNC_MESSAGE_UPLOAD_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->isEntityIdNeeded()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;->getENTITY_ID()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->$userId:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 97
    :cond_0
    invoke-virtual {v2, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retry()Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 99
    sget-object v2, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->NO_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retryStrategy(Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->shouldEnableResponseEncryption(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->encrypted(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v0

    .line 103
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2;->this$0:Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    invoke-direct {v2, v3, p1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$Callback;-><init>(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lkotlin/coroutines/Continuation;)V

    .line 61
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$invoke$$inlined$processAsync$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository$uploadMessageToServer$2$invoke$$inlined$processAsync$1;-><init>(Lcom/phonepe/network/base/request/NetworkRequest;Lcom/phonepe/network/base/response/ResponseCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/BullhornResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lcom/phonepe/bullhorn/api/datasource/network/response/ErrorData;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
