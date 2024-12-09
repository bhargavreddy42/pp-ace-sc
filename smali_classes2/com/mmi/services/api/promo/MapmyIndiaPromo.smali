.class public abstract Lcom/mmi/services/api/promo/MapmyIndiaPromo;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaPromo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Ljava/util/List<",
        "Lcom/mmi/services/api/promo/model/Promo;",
        ">;",
        "Lcom/mmi/services/api/promo/PromoService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/mmi/services/api/promo/PromoService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;
    .locals 2

    .line 27
    new-instance v0, Lcom/mmi/services/api/promo/AutoValue_MapmyIndiaPromo$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/promo/AutoValue_MapmyIndiaPromo$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 28
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/promo/AutoValue_MapmyIndiaPromo$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;

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
            "Ljava/util/List<",
            "Lcom/mmi/services/api/promo/model/Promo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/promo/PromoService;

    invoke-interface {v0}, Lcom/mmi/services/api/promo/PromoService;->getCall()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
