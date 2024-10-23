.class Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$2;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->updateNavigationSession(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$2;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

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
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;",
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
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$2;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    return-void
.end method
