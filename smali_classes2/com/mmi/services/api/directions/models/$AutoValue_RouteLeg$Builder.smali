.class Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;
.super Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.source "$AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteLeg$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/RouteLeg;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteLeg$Builder;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    .line 121
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/RouteLeg;Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;-><init>(Lcom/mmi/services/api/directions/models/RouteLeg;)V

    return-void
.end method


# virtual methods
.method public annotation(Lcom/mmi/services/api/directions/models/LegAnnotation;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/RouteLeg;
    .locals 7

    .line 152
    new-instance v6, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-object v6
.end method

.method public distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteLeg$Builder;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->steps:Ljava/util/List;

    return-object p0
.end method

.method public summary(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method
