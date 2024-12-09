.class Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->deleteNavigationSession(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/session/IStopSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

.field final synthetic val$iStopSession:Lcom/mapbox/mapboxsdk/maps/session/IStopSession;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/IStopSession;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapbox/mapboxsdk/maps/session/IStopSession;

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
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    .line 187
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapbox/mapboxsdk/maps/session/IStopSession;

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/session/IStopSession;->onFailure()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapbox/mapboxsdk/maps/session/IStopSession;

    if-eqz p1, :cond_2

    .line 178
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/session/IStopSession;->onFailure()V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->this$0:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;->access$002(Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;)Lcom/mapbox/mapboxsdk/maps/session/model/SessionResponse;

    .line 174
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper$4;->val$iStopSession:Lcom/mapbox/mapboxsdk/maps/session/IStopSession;

    if-eqz p1, :cond_2

    .line 175
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/session/IStopSession;->onSuccess()V

    :cond_2
    :goto_1
    return-void
.end method
