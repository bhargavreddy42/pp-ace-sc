.class public abstract Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;
.super Ljava/lang/Object;
.source "CovidAnnotationOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;
.end method

.method public abstract opacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;
.end method
