.class Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;
.super Ljava/lang/Object;
.source "MapmyIndiaDirections.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mmi/services/api/directions/MapmyIndiaDirections;->enqueueCall(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;Lretrofit2/Callback;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;->this$0:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    iput-object p2, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;

    iget-object v1, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;->this$0:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    invoke-direct {v0, v1}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V

    .line 228
    invoke-virtual {v0, p2}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p2

    .line 229
    iget-object v0, p0, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
