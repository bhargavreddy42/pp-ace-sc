.class Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;
.super Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
.source "$AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private baseDuration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private congestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private maxspeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private speedLimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/LegAnnotation;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    .line 169
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    .line 170
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->nodes:Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->baseDuration:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speedLimit:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/LegAnnotation;Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;-><init>(Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-void
.end method


# virtual methods
.method public baseDuration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->baseDuration:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/LegAnnotation;
    .locals 10

    .line 217
    new-instance v9, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->nodes:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->baseDuration:Ljava/util/List;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speedLimit:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public congestion(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->congestion:Ljava/util/List;

    return-object p0
.end method

.method public distance(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->distance:Ljava/util/List;

    return-object p0
.end method

.method public duration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->duration:Ljava/util/List;

    return-object p0
.end method

.method public maxspeed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->maxspeed:Ljava/util/List;

    return-object p0
.end method

.method public nodes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->nodes:Ljava/util/List;

    return-object p0
.end method

.method public speed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speed:Ljava/util/List;

    return-object p0
.end method

.method public speedLimit(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;->speedLimit:Ljava/util/List;

    return-object p0
.end method
