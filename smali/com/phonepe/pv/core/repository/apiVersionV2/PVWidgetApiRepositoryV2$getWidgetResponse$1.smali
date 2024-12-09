.class final Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVWidgetApiRepositoryV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.repository.apiVersionV2.PVWidgetApiRepositoryV2$getWidgetResponse$1"
    f = "PVWidgetApiRepositoryV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

.field final synthetic $shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;


# direct methods
.method constructor <init>(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TS;TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    iput-object p2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    iput-object p3, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    iget-object v2, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;-><init>(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FULL_SCREEN_SEARCH_FIELD_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$getFullPageSearchData(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto/16 :goto_0

    .line 47
    :sswitch_1
    const-string v0, "SEARCHABLE_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    .line 50
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onSearchableListWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto/16 :goto_0

    .line 47
    :sswitch_2
    const-string v0, "SUMMARY_VIEW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onSummaryWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto/16 :goto_0

    .line 47
    :sswitch_3
    const-string v0, "FORM_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "FORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 84
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    .line 85
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onFormWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto/16 :goto_0

    .line 47
    :sswitch_5
    const-string v0, "MEDIA_UPLOAD_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    .line 62
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 64
    check-cast p1, Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;

    .line 65
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 63
    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onMediaUploadWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/MediaUploadApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 70
    check-cast p1, Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;

    .line 71
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onDeleteMedia(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/DeleteMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 74
    :cond_6
    instance-of v0, p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 76
    check-cast p1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    .line 77
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 75
    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onDownloadMedia(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 47
    :sswitch_6
    const-string v0, "DOC_VERIFY_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    .line 58
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onDocVerifyWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_0

    .line 47
    :sswitch_7
    const-string v0, "PRODUCT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->this$0:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$baseWidgetApiMetaData:Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;

    .line 54
    iget-object v1, p0, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2$getWidgetResponse$1;->$shadowResponseCallback:Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    invoke-static {v1}, Lcom/phonepe/pv/core/network/NetworkHelperKt;->convertCallback(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;

    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->access$onProductListWidget(Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    .line 95
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x37a8cdf2 -> :sswitch_7
        -0x32016a1d -> :sswitch_6
        -0x1fe566f9 -> :sswitch_5
        0x2104c4 -> :sswitch_4
        0x26b03f7 -> :sswitch_3
        0x2aa73de5 -> :sswitch_2
        0x527d1fbb -> :sswitch_1
        0x61291ab5 -> :sswitch_0
    .end sparse-switch
.end method
