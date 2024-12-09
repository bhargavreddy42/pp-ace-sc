.class public Lcom/mmi/services/api/Place;
.super Ljava/lang/Object;
.source "Place.java"


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private houseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseName"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "houseNumber"
    .end annotation
.end field

.field private lat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "latitude"
        }
        value = "lat"
    .end annotation
.end field

.field private lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "longitude"
        }
        value = "lng"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private poi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi"
    .end annotation
.end field

.field private poiDist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_dist"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private streetDist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street_dist"
    .end annotation
.end field

.field private subDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDistrict"
    .end annotation
.end field

.field private subLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLocality"
    .end annotation
.end field

.field private subSubLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subSubLocality"
    .end annotation
.end field

.field private village:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "village"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mmi/services/api/Place;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mmi/services/api/Place;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/mmi/services/api/Place;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mmi/services/api/Place;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mmi/services/api/Place;->houseName:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mmi/services/api/Place;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mmi/services/api/Place;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mmi/services/api/Place;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mmi/services/api/Place;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mmi/services/api/Place;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mmi/services/api/Place;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mmi/services/api/Place;->poi:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiDist()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mmi/services/api/Place;->poiDist:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/mmi/services/api/Place;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mmi/services/api/Place;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetDist()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mmi/services/api/Place;->streetDist:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDistrict()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mmi/services/api/Place;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLocality()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mmi/services/api/Place;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSubLocality()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mmi/services/api/Place;->subSubLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mmi/services/api/Place;->village:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mmi/services/api/Place;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mmi/services/api/Place;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mmi/services/api/Place;->district:Ljava/lang/String;

    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/mmi/services/api/Place;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public setHouseName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mmi/services/api/Place;->houseName:Ljava/lang/String;

    return-void
.end method

.method public setHouseNumber(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mmi/services/api/Place;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/mmi/services/api/Place;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/mmi/services/api/Place;->lng:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mmi/services/api/Place;->locality:Ljava/lang/String;

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/mmi/services/api/Place;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/mmi/services/api/Place;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mmi/services/api/Place;->poi:Ljava/lang/String;

    return-void
.end method

.method public setPoiDist(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mmi/services/api/Place;->poiDist:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mmi/services/api/Place;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/mmi/services/api/Place;->street:Ljava/lang/String;

    return-void
.end method

.method public setStreetDist(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mmi/services/api/Place;->streetDist:Ljava/lang/String;

    return-void
.end method

.method public setSubDistrict(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/mmi/services/api/Place;->subDistrict:Ljava/lang/String;

    return-void
.end method

.method public setSubLocality(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/mmi/services/api/Place;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public setSubSubLocality(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mmi/services/api/Place;->subSubLocality:Ljava/lang/String;

    return-void
.end method

.method public setVillage(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mmi/services/api/Place;->village:Ljava/lang/String;

    return-void
.end method
