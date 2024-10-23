.class public abstract Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaVectorKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
        "Lcom/mmi/services/api/auth/VectorKeyService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/mmi/services/api/auth/VectorKeyService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 27
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaVectorKey$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/auth/model/PublicKeyToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/auth/VectorKeyService;

    invoke-interface {v0}, Lcom/mmi/services/api/auth/VectorKeyService;->getCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
