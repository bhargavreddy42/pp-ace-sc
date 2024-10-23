.class final Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;
.super Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;
.source "AutoValue_RasterOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;
    }
.end annotation


# instance fields
.field private final belowLayer:Ljava/lang/String;

.field private final brightnessMax:Ljava/lang/Float;

.field private final brightnessMin:Ljava/lang/Float;

.field private final contrast:Ljava/lang/Float;

.field private final fadeDuration:Ljava/lang/Float;

.field private final hueRotate:Ljava/lang/Float;

.field private final opacity:Ljava/lang/Float;

.field private final resampling:Ljava/lang/String;

.field private final saturation:Ljava/lang/Float;

.field private final styles:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;

.field private final visibility:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->type:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->belowLayer:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMax:Ljava/lang/Float;

    .line 49
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMin:Ljava/lang/Float;

    .line 50
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->contrast:Ljava/lang/Float;

    .line 51
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->visibility:Ljava/lang/Boolean;

    .line 52
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->fadeDuration:Ljava/lang/Float;

    .line 53
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->opacity:Ljava/lang/Float;

    .line 54
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->hueRotate:Ljava/lang/Float;

    .line 55
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->resampling:Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->saturation:Ljava/lang/Float;

    .line 57
    iput-object p12, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->styles:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public belowLayer()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->belowLayer:Ljava/lang/String;

    return-object v0
.end method

.method public brightnessMax()Ljava/lang/Float;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMax:Ljava/lang/Float;

    return-object v0
.end method

.method public brightnessMin()Ljava/lang/Float;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMin:Ljava/lang/Float;

    return-object v0
.end method

.method public contrast()Ljava/lang/Float;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->contrast:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 156
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;

    .line 157
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->belowLayer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->belowLayer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->belowLayer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMax:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMax()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMax()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMin:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMin()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->brightnessMin()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->contrast:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->contrast()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->contrast()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->visibility:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->visibility()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->visibility()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->fadeDuration:Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->fadeDuration()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->fadeDuration()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->opacity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->hueRotate:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 165
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->hueRotate()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->hueRotate()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->resampling:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 166
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->resampling()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->resampling()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->saturation:Ljava/lang/Float;

    if-nez v1, :cond_a

    .line 167
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->saturation()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->saturation()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->styles:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 168
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->styles()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;->styles()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    move v0, v2

    :goto_a
    return v0

    :cond_d
    return v2
.end method

.method public fadeDuration()Ljava/lang/Float;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->fadeDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->belowLayer:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMax:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMin:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->contrast:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->visibility:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->fadeDuration:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->opacity:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 193
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->hueRotate:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 195
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->resampling:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->saturation:Ljava/lang/Float;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->styles:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    return v0
.end method

.method public hueRotate()Ljava/lang/Float;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->hueRotate:Ljava/lang/Float;

    return-object v0
.end method

.method public opacity()Ljava/lang/Float;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public resampling()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->resampling:Ljava/lang/String;

    return-object v0
.end method

.method public saturation()Ljava/lang/Float;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->saturation:Ljava/lang/Float;

    return-object v0
.end method

.method public styles()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->styles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RasterOptions{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", belowLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->belowLayer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMax:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->brightnessMin:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->contrast:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->visibility:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->fadeDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hueRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->hueRotate:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->resampling:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->saturation:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->styles:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->type:Ljava/lang/String;

    return-object v0
.end method

.method public visibility()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;->visibility:Ljava/lang/Boolean;

    return-object v0
.end method
