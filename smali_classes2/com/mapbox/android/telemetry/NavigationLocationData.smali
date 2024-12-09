.class public Lcom/mapbox/android/telemetry/NavigationLocationData;
.super Ljava/lang/Object;
.source "NavigationLocationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationLocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locationsAfter:[Landroid/location/Location;

.field private locationsBefore:[Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationLocationData$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationLocationData$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/location/Location;

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/location/Location;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationLocationData$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationLocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method getLocationsAfter()[Landroid/location/Location;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    return-object v0
.end method

.method getLocationsBefore()[Landroid/location/Location;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 37
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
