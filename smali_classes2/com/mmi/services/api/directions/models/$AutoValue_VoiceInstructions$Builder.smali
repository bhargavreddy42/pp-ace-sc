.class Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;
.super Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.source "$AutoValue_VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private announcement:Ljava/lang/String;

.field private distanceAlongGeometry:Ljava/lang/Double;

.field private ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    .line 89
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;-><init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;)V

    return-void
.end method


# virtual methods
.method public announcement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/VoiceInstructions;
    .locals 4

    .line 109
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_VoiceInstructions;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->announcement:Ljava/lang/String;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mmi/services/api/directions/models/AutoValue_VoiceInstructions;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public distanceAlongGeometry(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->distanceAlongGeometry:Ljava/lang/Double;

    return-object p0
.end method

.method public ssmlAnnouncement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;->ssmlAnnouncement:Ljava/lang/String;

    return-object p0
.end method
