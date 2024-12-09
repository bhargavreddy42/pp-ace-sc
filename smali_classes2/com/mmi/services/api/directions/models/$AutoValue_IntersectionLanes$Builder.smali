.class Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;
.super Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
.source "$AutoValue_IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private indications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valid:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;-><init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/IntersectionLanes;
    .locals 3

    .line 89
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_IntersectionLanes;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/AutoValue_IntersectionLanes;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public indications(Ljava/util/List;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->indications:Ljava/util/List;

    return-object p0
.end method

.method public valid(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_IntersectionLanes$Builder;->valid:Ljava/lang/Boolean;

    return-object p0
.end method
