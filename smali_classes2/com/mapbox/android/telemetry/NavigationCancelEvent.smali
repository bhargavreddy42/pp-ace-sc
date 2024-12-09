.class Lcom/mapbox/android/telemetry/NavigationCancelEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationCancelEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationCancelEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/CancelDataSerializer;
    .end annotation
.end field

.field private final event:Ljava/lang/String;

.field private metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->event:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/mapbox/android/telemetry/NavigationCancelData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationCancelData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->cancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

    .line 42
    const-class v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationCancelEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method getCancelData()Lcom/mapbox/android/telemetry/NavigationCancelData;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->cancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

    return-object v0
.end method

.method getEvent()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method getMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->cancelData:Lcom/mapbox/android/telemetry/NavigationCancelData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
