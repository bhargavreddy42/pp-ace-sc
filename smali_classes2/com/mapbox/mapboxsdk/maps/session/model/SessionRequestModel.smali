.class public Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;
.super Ljava/lang/Object;
.source "SessionRequestModel.java"


# instance fields
.field private deviceFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFingerprint"
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private requestedTTL:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedTTL"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
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
.method public getDeviceFingerprint()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->deviceFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedTTL()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->requestedTTL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->deviceFingerprint:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRequestedTTL(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->requestedTTL:Ljava/lang/Integer;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/session/model/SessionRequestModel;->sdkVersion:Ljava/lang/String;

    return-void
.end method
