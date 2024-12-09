.class Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;
.super Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
.source "$AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bearings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private in:Ljava/lang/Integer;

.field private lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field private out:Ljava/lang/Integer;

.field private rawLocation:[D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepIntersection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/StepIntersection;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepIntersection$Builder;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    .line 158
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/StepIntersection;Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;-><init>(Lcom/mmi/services/api/directions/models/StepIntersection;)V

    return-void
.end method


# virtual methods
.method public bearings(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/StepIntersection;
    .locals 10

    .line 206
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    const-string v1, ""

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->bearings:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public classes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->classes:Ljava/util/List;

    return-object p0
.end method

.method public entry(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->entry:Ljava/util/List;

    return-object p0
.end method

.method public in(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->in:Ljava/lang/Integer;

    return-object p0
.end method

.method public lanes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->lanes:Ljava/util/List;

    return-object p0
.end method

.method public out(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->out:Ljava/lang/Integer;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepIntersection$Builder;->rawLocation:[D

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
