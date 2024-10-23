.class Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;
.super Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.source "$AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private geometry:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private routeIndex:Ljava/lang/Integer;

.field private routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

.field private voiceLanguage:Ljava/lang/String;

.field private weight:Ljava/lang/Double;

.field private weightName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 183
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 184
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    .line 186
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    .line 189
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 11

    .line 239
    new-instance v10, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v10
.end method

.method public distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    return-object p0
.end method

.method routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public routeOptions(Lcom/mmi/services/api/directions/models/RouteOptions;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public weight(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    return-object p0
.end method
