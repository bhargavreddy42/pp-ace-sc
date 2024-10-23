.class public Lcom/mapbox/android/telemetry/FeedbackEventData;
.super Ljava/lang/Object;
.source "FeedbackEventData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/FeedbackEventData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private feedbackType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/mapbox/android/telemetry/FeedbackEventData$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/FeedbackEventData$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/FeedbackEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->description:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->userId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->feedbackType:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->source:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/FeedbackEventData$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/FeedbackEventData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->description:Ljava/lang/String;

    return-object v0
.end method

.method getFeedbackType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->feedbackType:Ljava/lang/String;

    return-object v0
.end method

.method getSource()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->source:Ljava/lang/String;

    return-object v0
.end method

.method getUserId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget-object p2, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->feedbackType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/mapbox/android/telemetry/FeedbackEventData;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
