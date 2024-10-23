.class Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;
.super Ljava/lang/Object;
.source "AnnotationHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->getAnnotation(Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->onFailure()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getEloc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->this$0:Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;->access$000(Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getEloc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->coordinateResultSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->onFailure()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 62
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->onFailure()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AnnotationHelper$1;->val$callback:Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;->onFailure()V

    :cond_3
    :goto_0
    return-void
.end method
