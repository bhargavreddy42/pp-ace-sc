.class final Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;
.super Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;
.source "AutoValue_CovidAnnotationOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;
    }
.end annotation


# instance fields
.field private final color:Ljava/lang/Integer;

.field private final opacity:Ljava/lang/Float;

.field private final outlineColor:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->color:Ljava/lang/Integer;

    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->opacity:Ljava/lang/Float;

    .line 21
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->outlineColor:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method color()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;

    .line 58
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->color:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->color()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->opacity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->outlineColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->outlineColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->outlineColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->color:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->opacity:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->outlineColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method opacity()Ljava/lang/Float;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method outlineColor()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->outlineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CovidAnnotationOption{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption;->outlineColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
