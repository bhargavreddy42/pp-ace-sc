.class Lcom/mapbox/android/telemetry/NavigationDepartEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationDepartEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationDepartEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final event:Ljava/lang/String;

.field private metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationDepartEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationDepartEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->event:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationDepartEvent$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationDepartEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method getEvent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method getMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationDepartEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
