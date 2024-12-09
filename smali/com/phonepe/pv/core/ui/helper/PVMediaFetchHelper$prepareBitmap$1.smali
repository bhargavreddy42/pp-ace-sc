.class final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->prepareBitmap(Landroid/content/Context;Landroid/net/Uri;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.ui.helper.PVMediaFetchHelper$prepareBitmap$1"
    f = "PVMediaFetchHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

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
    new-instance p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 310
    iget v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 314
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 313
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 317
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 318
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 319
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->$uri:Landroid/net/Uri;

    invoke-static {v2, v3, v1, p1, v0}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    .line 322
    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onImageFetchSuccess(Landroid/graphics/Bitmap;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_3

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    .line 324
    invoke-static {p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
