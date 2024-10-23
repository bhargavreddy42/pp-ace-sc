.class Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;
.super Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
.source "$AutoValue_MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private none:Ljava/lang/Boolean;

.field private speed:Ljava/lang/Integer;

.field private unit:Ljava/lang/String;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/MaxSpeed;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/MaxSpeed;Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;-><init>(Lcom/mmi/services/api/directions/models/MaxSpeed;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/MaxSpeed;
    .locals 5

    .line 130
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public none(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->none:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speed(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->speed:Ljava/lang/Integer;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;->unknown:Ljava/lang/Boolean;

    return-object p0
.end method
