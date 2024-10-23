.class Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationFeedbackEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final event:Ljava/lang/String;

.field private feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/FeedbackDataSerializer;
    .end annotation
.end field

.field private feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/FeedbackEventDataSerializer;
    .end annotation
.end field

.field private metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
    .end annotation
.end field

.field private navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/LocationDataSerializer;
    .end annotation
.end field

.field private step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->event:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    .line 62
    const-class v0, Lcom/mapbox/android/telemetry/FeedbackEventData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/FeedbackEventData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

    .line 63
    const-class v0, Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationLocationData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    .line 64
    const-class v0, Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/FeedbackData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    .line 65
    const-class v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationFeedbackEvent$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;-><init>(Landroid/os/Parcel;)V

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

    .line 36
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    return-object v0
.end method

.method getFeedbackEventData()Lcom/mapbox/android/telemetry/FeedbackEventData;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

    return-object v0
.end method

.method getMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    return-object v0
.end method

.method getStep()Lcom/mapbox/android/telemetry/NavigationStepMetadata;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackEventData:Lcom/mapbox/android/telemetry/FeedbackEventData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationFeedbackEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
