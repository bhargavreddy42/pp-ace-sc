.class public abstract Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
.super Ljava/lang/Object;
.source "RasterOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;
.end method

.method public abstract styles(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
.end method

.method public abstract visibility(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
.end method
