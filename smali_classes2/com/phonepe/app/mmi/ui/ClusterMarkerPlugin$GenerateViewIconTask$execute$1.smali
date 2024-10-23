.class final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClusterMarkerPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->execute(Lcom/mapbox/geojson/FeatureCollection;)Lkotlinx/coroutines/Job;
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
    c = "com.phonepe.app.mmi.ui.ClusterMarkerPlugin$GenerateViewIconTask$execute$1"
    f = "ClusterMarkerPlugin.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $featureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field label:I

.field final synthetic this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;


# direct methods
.method constructor <init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;",
            "Lcom/mapbox/geojson/FeatureCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->$featureCollection:Lcom/mapbox/geojson/FeatureCollection;

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
    new-instance p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;

    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->$featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 388
    iget v2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    iget-object v2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->$featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    new-array v3, v0, [Lcom/mapbox/geojson/FeatureCollection;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->label:I

    invoke-static {p1, v3, p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->access$doInBackground(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;[Lcom/mapbox/geojson/FeatureCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 388
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 390
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask$execute$1;->this$0:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    invoke-static {v0, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->access$onPostExecute(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;Ljava/util/HashMap;)V

    .line 391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
