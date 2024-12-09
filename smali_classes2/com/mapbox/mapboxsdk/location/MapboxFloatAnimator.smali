.class abstract Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.source "MapboxFloatAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator<",
        "Ljava/lang/Float;",
        "T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 15
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
