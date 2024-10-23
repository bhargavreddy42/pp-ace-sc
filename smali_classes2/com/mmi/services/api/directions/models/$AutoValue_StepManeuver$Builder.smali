.class Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;
.super Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.source "$AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bearingAfter:Ljava/lang/Double;

.field private bearingBefore:Ljava/lang/Double;

.field private degree:Ljava/lang/Double;

.field private exit:Ljava/lang/Integer;

.field private instruction:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private rawLocation:[D

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/StepManeuver;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver$Builder;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->degree:Ljava/lang/Double;

    .line 176
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    .line 177
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    .line 178
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    .line 179
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/StepManeuver;Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;-><init>(Lcom/mmi/services/api/directions/models/StepManeuver;)V

    return-void
.end method


# virtual methods
.method public bearingAfter(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    return-object p0
.end method

.method public bearingBefore(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/StepManeuver;
    .locals 11

    .line 230
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    const-string v1, ""

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_StepManeuver;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->degree:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingBefore:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->bearingAfter:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    iget-object v10, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mmi/services/api/directions/models/AutoValue_StepManeuver;-><init>(Ljava/lang/Double;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 234
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

.method public degree(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->degree:Ljava/lang/Double;

    return-object p0
.end method

.method public exit(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->exit:Ljava/lang/Integer;

    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->instruction:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->modifier:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->rawLocation:[D

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
