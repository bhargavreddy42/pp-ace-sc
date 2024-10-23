.class final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClusterMarkerPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->doInBackground([Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Bitmap;",
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
    c = "com.phonepe.app.mmi.ui.ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2"
    f = "ClusterMarkerPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:[Lcom/mapbox/geojson/FeatureCollection;

.field label:I

.field final synthetic this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;


# direct methods
.method constructor <init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;[Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;",
            "[",
            "Lcom/mapbox/geojson/FeatureCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->$params:[Lcom/mapbox/geojson/FeatureCollection;

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
    new-instance p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;

    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->$params:[Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;[Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 394
    iget v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    invoke-static {p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->access$getActivityRef$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    invoke-static {p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->access$getMapView$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 400
    iget-object v2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->$params:[Lcom/mapbox/geojson/FeatureCollection;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    .line 401
    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mapbox/geojson/Feature;

    .line 402
    const-string v2, "point"

    invoke-virtual {v10, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v2, "textColor"

    invoke-virtual {v10, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    const-string v2, "pointBgColor"

    invoke-virtual {v10, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    const-string v2, "pointTextSize"

    invoke-virtual {v10, v2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 406
    const-string v2, "showWindow"

    invoke-virtual {v10, v2}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 407
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p1

    .line 408
    invoke-virtual/range {v2 .. v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->createBubbleLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroid/view/LayoutInflater;)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    move-result-object v2

    .line 411
    sget-object v3, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->INSTANCE:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;

    invoke-virtual {v3, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->generate(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 412
    const-string v4, "id"

    invoke-virtual {v10, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getStringProperty(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$doInBackground$2;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    invoke-static {v3}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->access$getViewMap$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v10, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    .line 394
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
