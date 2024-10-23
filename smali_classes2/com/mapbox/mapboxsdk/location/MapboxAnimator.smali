.class abstract Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.super Landroid/animation/ValueAnimator;
.source "MapboxAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;,
        Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# instance fields
.field private final animatorType:I

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->provideAnimatorType()I

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->animatorType:I

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->provideEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 53
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->updateListeners:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->target:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->target:Ljava/lang/Object;

    return-object v0
.end method

.method abstract provideAnimatorType()I
.end method

.method abstract provideEvaluator()Landroid/animation/TypeEvaluator;
.end method
