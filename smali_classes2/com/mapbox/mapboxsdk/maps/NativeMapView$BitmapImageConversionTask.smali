.class Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;
.super Landroid/os/AsyncTask;
.source "NativeMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapImageConversionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/mapbox/mapboxsdk/maps/Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private sdf:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Z)V
    .locals 0

    .line 1309
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1310
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 1311
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->sdf:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1304
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->doInBackground([Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/util/HashMap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Image;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1316
    aget-object p1, p1, v0

    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1324
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1327
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_0

    .line 1328
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1331
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1332
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1334
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float v6, v4, v5

    .line 1336
    new-instance v11, Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-boolean v10, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->sdf:Z

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1304
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Image;",
            ">;)V"
        }
    .end annotation

    .line 1344
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1345
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    const-string v1, "nativeAddImages"

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->access$100(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/mapboxsdk/maps/Image;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->access$200(Lcom/mapbox/mapboxsdk/maps/NativeMapView;[Lcom/mapbox/mapboxsdk/maps/Image;)V

    :cond_0
    return-void
.end method
