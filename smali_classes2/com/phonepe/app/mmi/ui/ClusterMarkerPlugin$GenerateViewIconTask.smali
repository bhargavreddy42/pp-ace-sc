.class final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;
.super Landroidx/lifecycle/ViewModel;
.source "ClusterMarkerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerateViewIconTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000c2\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b\"\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cJ\u001e\u0010!\u001a\u00020\"2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000cH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;",
        "Landroidx/lifecycle/ViewModel;",
        "activity",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;",
        "refreshSource",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;ZLkotlinx/coroutines/CoroutineDispatcher;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "viewMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/view/View;",
        "createBubbleLayout",
        "Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;",
        "point",
        "textColor",
        "pointBgColor",
        "pointTextSize",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "doInBackground",
        "Landroid/graphics/Bitmap;",
        "params",
        "",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "([Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lkotlinx/coroutines/Job;",
        "featureCollection",
        "onPostExecute",
        "",
        "bitmapHashMap",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshSource:Z

.field private final viewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 380
    iput-boolean p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->refreshSource:Z

    .line 381
    iput-object p3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 385
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->viewMap:Ljava/util/HashMap;

    .line 386
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;ZLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 381
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;ZLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$doInBackground(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;[Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-direct {p0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->doInBackground([Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivityRef$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getViewMap$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;)Ljava/util/HashMap;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->viewMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$onPostExecute(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;Ljava/util/HashMap;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method private final doInBackground([Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/FeatureCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;[Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final onPostExecute(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->viewMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->setImageGenResults(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 425
    iget-boolean p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->refreshSource:Z

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->updateState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createBubbleLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroid/view/LayoutInflater;)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointBgColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget v0, Lcom/phonepe/app/mmi/R$layout;->symbol_layer_info_window_layout_callout:I

    const/4 v1, 0x0

    .line 438
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type com.mapbox.mapboxsdk.annotations.BubbleLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    .line 442
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setBubbleColor(I)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    .line 444
    sget v0, Lcom/phonepe/app/mmi/R$id;->info_window_title:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 445
    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 452
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 456
    invoke-virtual {p5, p1, p1}, Landroid/view/View;->measure(II)V

    .line 457
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 458
    invoke-virtual {p5, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->setArrowPosition(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    return-object p5
.end method

.method public final execute(Lcom/mapbox/geojson/FeatureCollection;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
