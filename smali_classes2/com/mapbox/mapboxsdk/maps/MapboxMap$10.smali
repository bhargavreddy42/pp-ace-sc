.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInteractiveLayerFromAPI(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$InteractiveLayerLoadingListener;)V
    .locals 0

    .line 2950
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/InteractiveLayer;",
            ">;>;)V"
        }
    .end annotation

    .line 2955
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2956
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$102(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/List;)Ljava/util/List;

    .line 2957
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$200(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$100(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2958
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$100(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2959
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$200(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$10;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->access$100(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->addLayers(Ljava/util/List;)V

    :cond_0
    return-void
.end method
