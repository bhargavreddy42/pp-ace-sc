.class public final Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;
.super Ljava/lang/Object;
.source "LocationNetworkHelper.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;->geoSearch(Ljava/lang/String;Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1",
        "Lretrofit2/Callback;",
        "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $id:J

.field final synthetic $locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$address:Ljava/lang/String;

    iput-wide p2, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$id:J

    iput-object p4, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;

    iget-object v1, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$address:Ljava/lang/String;

    const/4 v5, 0x0

    .line 43
    iget-wide v6, p0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$id:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;-><init>(Ljava/lang/String;Lcom/phonepe/app/map/attribute/Location;Ljava/util/List;Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;ZJ)V

    invoke-interface {p1, p2}, Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;->geoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 19
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;

    iget-object v4, v0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$address:Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil;->Companion:Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion;

    invoke-virtual {v3, v1}, Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion;->mmiGeoCodeToAddressMapping(Lretrofit2/Response;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    .line 31
    iget-wide v9, v0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$id:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;-><init>(Ljava/lang/String;Lcom/phonepe/app/map/attribute/Location;Ljava/util/List;Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;ZJ)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v15, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v2, v1}, Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;-><init>(ILjava/lang/String;)V

    .line 34
    new-instance v2, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;

    iget-object v12, v0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$address:Ljava/lang/String;

    const/16 v16, 0x0

    .line 35
    iget-wide v3, v0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$id:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    move-wide/from16 v17, v3

    .line 34
    invoke-direct/range {v11 .. v18}, Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;-><init>(Ljava/lang/String;Lcom/phonepe/app/map/attribute/Location;Ljava/util/List;Lcom/phonepe/app/map/capability/location/model/ErrorResponseModel;ZJ)V

    .line 37
    :goto_0
    iget-object v1, v0, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;->$locationCallback:Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;->geoCallback(Lcom/phonepe/app/map/capability/location/model/LocationResponseModel;)V

    :cond_1
    return-void
.end method
