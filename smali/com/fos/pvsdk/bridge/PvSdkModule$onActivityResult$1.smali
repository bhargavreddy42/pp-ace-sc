.class final Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PvSdkModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/pvsdk/bridge/PvSdkModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.pvsdk.bridge.PvSdkModule$onActivityResult$1"
    f = "PvSdkModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

.field label:I

.field final synthetic this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;


# direct methods
.method constructor <init>(Lcom/fos/pvsdk/bridge/PvSdkModule;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/pvsdk/bridge/PvSdkModule;",
            "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    iput-object p2, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->$metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;

    iget-object v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    iget-object v1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->$metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;-><init>(Lcom/fos/pvsdk/bridge/PvSdkModule;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    invoke-virtual {p1}, Lcom/fos/pvsdk/bridge/PvSdkModule;->getCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/CoreDataBase;->pvSdkDao()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->$metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;->getPvWorkflowDetail(Ljava/lang/String;)Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->$metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    .line 77
    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchantId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "workflowId"

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "workflowType"

    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;->getWorkflowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "meta"

    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;->getMetaData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;->getDeeplinkNav()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent://phonepe-fos?data=Intent;scheme=phonepe-fos;action_nav="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";redirection_data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    invoke-virtual {v1}, Lcom/fos/pvsdk/bridge/PvSdkModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/fos/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    iget-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    invoke-virtual {p1}, Lcom/fos/pvsdk/bridge/PvSdkModule;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->this$0:Lcom/fos/pvsdk/bridge/PvSdkModule;

    invoke-virtual {p1}, Lcom/fos/pvsdk/bridge/PvSdkModule;->getCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/business/depository/core/CoreDataBase;->pvSdkDao()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    move-result-object p1

    iget-object v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;->$metadata:Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;->deleteRecord(Ljava/lang/String;)I

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
