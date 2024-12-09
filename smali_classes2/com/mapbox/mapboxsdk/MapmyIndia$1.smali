.class Lcom/mapbox/mapboxsdk/MapmyIndia$1;
.super Ljava/lang/Object;
.source "MapmyIndia.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/MapmyIndia;->initializeSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/MapmyIndia;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/MapmyIndia;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/MapmyIndia$1;->this$0:Lcom/mapbox/mapboxsdk/MapmyIndia;

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
            "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 212
    invoke-static {p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/auth/model/PublicKeyToken;

    invoke-virtual {v0}, Lcom/mmi/services/api/auth/model/PublicKeyToken;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRawPublicKey(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mmi/services/api/auth/model/PublicKeyToken;

    invoke-virtual {p2}, Lcom/mmi/services/api/auth/model/PublicKeyToken;->getExpiresOn()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setKeyExpirationTime(J)V

    :cond_0
    return-void
.end method
