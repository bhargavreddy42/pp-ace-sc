.class abstract Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;
.super Ljava/lang/Object;
.source "CovidAnnotationOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;-><init>()V

    const/high16 v1, -0x1000000

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_CovidAnnotationOption$Builder;->color(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract color()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract opacity()Ljava/lang/Float;
.end method

.method abstract outlineColor()Ljava/lang/Integer;
.end method
