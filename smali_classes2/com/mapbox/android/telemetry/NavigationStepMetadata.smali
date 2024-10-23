.class public Lcom/mapbox/android/telemetry/NavigationStepMetadata;
.super Ljava/lang/Object;
.source "NavigationStepMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationStepMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private distance:Ljava/lang/Integer;

.field private distanceRemaining:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private durationRemaining:Ljava/lang/Integer;

.field private previousInstruction:Ljava/lang/String;

.field private previousModifier:Ljava/lang/String;

.field private previousName:Ljava/lang/String;

.field private previousType:Ljava/lang/String;

.field private upcomingInstruction:Ljava/lang/String;

.field private upcomingModifier:Ljava/lang/String;

.field private upcomingName:Ljava/lang/String;

.field private upcomingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 93
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    :goto_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
