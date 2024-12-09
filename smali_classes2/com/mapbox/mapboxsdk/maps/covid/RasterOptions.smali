.class abstract Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;
.super Ljava/lang/Object;
.source "RasterOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract belowLayer()Ljava/lang/String;
.end method

.method public abstract brightnessMax()Ljava/lang/Float;
.end method

.method public abstract brightnessMin()Ljava/lang/Float;
.end method

.method public abstract contrast()Ljava/lang/Float;
.end method

.method public abstract fadeDuration()Ljava/lang/Float;
.end method

.method public abstract hueRotate()Ljava/lang/Float;
.end method

.method public abstract opacity()Ljava/lang/Float;
.end method

.method public abstract resampling()Ljava/lang/String;
.end method

.method public abstract saturation()Ljava/lang/Float;
.end method

.method public abstract styles()Ljava/lang/Boolean;
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract visibility()Ljava/lang/Boolean;
.end method
