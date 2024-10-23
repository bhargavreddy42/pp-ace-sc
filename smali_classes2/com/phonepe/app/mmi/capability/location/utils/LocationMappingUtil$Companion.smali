.class public final Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion;
.super Ljava/lang/Object;
.source "LocationMappingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationMappingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationMappingUtil.kt\ncom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1549#2:81\n1620#2,3:82\n1549#2:85\n1620#2,3:86\n*S KotlinDebug\n*F\n+ 1 LocationMappingUtil.kt\ncom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion\n*L\n71#1:81\n71#1:82,3\n72#1:85\n72#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/Response;",
        "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
        "response",
        "",
        "Lcom/phonepe/app/map/attribute/Address;",
        "mmiGeoCodeToAddressMapping",
        "(Lretrofit2/Response;)Ljava/util/List;",
        "Lcom/mmi/services/api/PlaceResponse;",
        "mmiReverseGeoCodeToAddressMapping",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/app/mmi/capability/location/utils/LocationMappingUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mmiGeoCodeToAddressMapping(Lretrofit2/Response;)Ljava/util/List;
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mmi/services/api/geocoding/GeoCodeResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/GeoCodeResponse;->getResults()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mmi/services/api/geocoding/GeoCode;

    .line 23
    new-instance v2, Lcom/phonepe/app/map/attribute/Address$Builder;

    iget-wide v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->latitude:D

    iget-wide v5, v1, Lcom/mmi/services/api/geocoding/GeoCode;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/phonepe/app/map/attribute/Address$Builder;-><init>(DD)V

    .line 24
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->street:Ljava/lang/String;

    const-string v4, "street"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->streetName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->poi:Ljava/lang/String;

    const-string v4, "poi"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->houseName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->houseNumber:Ljava/lang/String;

    const-string v4, "houseNumber"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->houseNumber(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->city:Ljava/lang/String;

    const-string v4, "city"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->city(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->state:Ljava/lang/String;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->state(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->district:Ljava/lang/String;

    const-string v4, "district"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->district(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->subDistrict:Ljava/lang/String;

    const-string v4, "subDistrict"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->subDistrict(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->formattedAddress:Ljava/lang/String;

    const-string v4, "formattedAddress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->formattedAddress(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 32
    iget-object v3, v1, Lcom/mmi/services/api/geocoding/GeoCode;->pincode:Ljava/lang/String;

    const-string v4, "pincode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->pinCode(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/mmi/services/api/geocoding/GeoCode;->locality:Ljava/lang/String;

    const-string v3, "locality"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/phonepe/app/map/attribute/Address$Builder;->locality(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/phonepe/app/map/attribute/Address$Builder;->build()Lcom/phonepe/app/map/attribute/Address;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method

.method public final mmiReverseGeoCodeToAddressMapping(Lretrofit2/Response;)Ljava/util/List;
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/PlaceResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/app/map/attribute/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mmi/services/api/PlaceResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/PlaceResponse;->getPlaces()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mmi/services/api/Place;

    .line 50
    new-instance v2, Lcom/phonepe/app/map/attribute/Address$Builder;

    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getLat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getLng()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLng(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/phonepe/app/map/attribute/Address$Builder;-><init>(DD)V

    .line 51
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getStreet()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStreet(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->streetName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getPoi()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPoi(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->houseName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getHouseNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getHouseNumber(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->houseNumber(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getCity()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->city(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getState(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->state(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getDistrict()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDistrict(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->district(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getSubDistrict()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSubDistrict(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->subDistrict(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFormattedAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->formattedAddress(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getPincode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPincode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/phonepe/app/map/attribute/Address$Builder;->pinCode(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/mmi/services/api/Place;->getLocality()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLocality(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/phonepe/app/map/attribute/Address$Builder;->locality(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/phonepe/app/map/attribute/Address$Builder;->build()Lcom/phonepe/app/map/attribute/Address;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method
