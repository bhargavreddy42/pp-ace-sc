.class public Lcom/mapbox/android/telemetry/NavigationMetadata;
.super Ljava/lang/Object;
.source "NavigationMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private absoluteDistanceToDestination:I

.field private applicationState:Ljava/lang/String;

.field private audioType:Ljava/lang/String;

.field private bannerIndex:Ljava/lang/Integer;

.field private batteryLevel:I

.field private batteryPluggedIn:Ljava/lang/Boolean;

.field private connectivity:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private distanceCompleted:I

.field private distanceRemaining:I

.field private durationRemaining:I

.field private estimatedDistance:Ljava/lang/Integer;

.field private estimatedDuration:Ljava/lang/Integer;

.field private eventVersion:I

.field private geometry:Ljava/lang/String;

.field private lat:D

.field private legCount:I

.field private legIndex:I

.field private lng:D

.field private locationEngine:Ljava/lang/String;

.field private operatingSystem:Ljava/lang/String;

.field private originalEstimatedDistance:Ljava/lang/Integer;

.field private originalEstimatedDuration:Ljava/lang/Integer;

.field private originalGeometry:Ljava/lang/String;

.field private originalRequestIdentifier:Ljava/lang/String;

.field private originalStepCount:Ljava/lang/Integer;

.field private percentTimeInForeground:Ljava/lang/Integer;

.field private percentTimeInPortrait:Ljava/lang/Integer;

.field private profile:Ljava/lang/String;

.field private requestIdentifier:Ljava/lang/String;

.field private rerouteCount:Ljava/lang/Integer;

.field private screenBrightness:I

.field private sdkIdentifier:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionIdentifier:Ljava/lang/String;

.field private simulation:Z

.field private startTimestamp:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private totalStepCount:I

.field private tripIdentifier:Ljava/lang/String;

.field private voiceIndex:Ljava/lang/Integer;

.field private volumeLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 494
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationMetadata$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationMetadata$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    .line 345
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
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    .line 346
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
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    .line 361
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
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v0

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationMetadata$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method getAbsoluteDistanceToDestination()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    return v0
.end method

.method getApplicationState()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    return-object v0
.end method

.method getAudioType()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method getBannerIndex()Ljava/lang/Integer;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    .line 276
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getConnectivity()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    return-object v0
.end method

.method getCreated()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    return-object v0
.end method

.method getDevice()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    return-object v0
.end method

.method getDistanceCompleted()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getDistanceRemaining()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getDurationRemaining()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getEstimatedDistance()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method getEstimatedDuration()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method getEventVersion()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    return v0
.end method

.method getGeometry()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method getLat()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    return-wide v0
.end method

.method getLegCount()Ljava/lang/Integer;
    .locals 1

    .line 312
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getLegIndex()Ljava/lang/Integer;
    .locals 1

    .line 308
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getLng()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    return-wide v0
.end method

.method getLocationEngine()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    return-object v0
.end method

.method getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method getOriginalEstimatedDistance()Ljava/lang/Integer;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method getOriginalEstimatedDuration()Ljava/lang/Integer;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method getOriginalGeometry()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    return-object v0
.end method

.method getOriginalRequestIdentifier()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getOriginalStepCount()Ljava/lang/Integer;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    return-object v0
.end method

.method getPercentTimeInForeground()Ljava/lang/Integer;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    return-object v0
.end method

.method getPercentTimeInPortrait()Ljava/lang/Integer;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    return-object v0
.end method

.method getProfile()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    return-object v0
.end method

.method getRequestIdentifier()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getRerouteCount()Ljava/lang/Integer;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method getScreenBrightness()Ljava/lang/Integer;
    .locals 1

    .line 259
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getSdKIdentifier()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getStartTimestamp()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method getStepCount()Ljava/lang/Integer;
    .locals 1

    .line 320
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getStepIndex()Ljava/lang/Integer;
    .locals 1

    .line 316
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getTotalStepCount()Ljava/lang/Integer;
    .locals 1

    .line 340
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method getTripIdentifier()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method getVoiceIndex()Ljava/lang/Integer;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method getVolumeLevel()Ljava/lang/Integer;
    .locals 1

    .line 255
    iget v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method isBatteryPluggedIn()Ljava/lang/Boolean;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method isSimulation()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 397
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->absoluteDistanceToDestination:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 399
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 402
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInPortrait:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 405
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 407
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 408
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->percentTimeInForeground:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->startTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceCompleted:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->distanceRemaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->durationRemaining:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->eventVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lat:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 420
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->lng:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 421
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->geometry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->profile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 425
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 428
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDistance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    :goto_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 431
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 433
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 434
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->estimatedDuration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    :goto_3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 437
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    .line 439
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 440
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->rerouteCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    :goto_4
    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->simulation:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 443
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalRequestIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->requestIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalGeometry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    if-nez p2, :cond_5

    .line 447
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_5

    .line 449
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 450
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDistance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    :goto_5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    if-nez p2, :cond_6

    .line 453
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_6

    .line 455
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 456
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalEstimatedDuration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    :goto_6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->audioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    if-nez p2, :cond_7

    .line 460
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_7

    .line 462
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 463
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->originalStepCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    :goto_7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->locationEngine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->volumeLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->screenBrightness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->applicationState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryPluggedIn:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 471
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->batteryLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->connectivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->tripIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->legCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->stepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    if-nez p2, :cond_8

    .line 479
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_8

    .line 481
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 482
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->voiceIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    :goto_8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    if-nez p2, :cond_9

    .line 485
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_9

    .line 487
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 488
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->bannerIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    :goto_9
    iget p2, p0, Lcom/mapbox/android/telemetry/NavigationMetadata;->totalStepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
