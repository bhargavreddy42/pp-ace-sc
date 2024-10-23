.class Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;
.super Ljava/lang/Object;
.source "StandardScaleGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;


# direct methods
.method constructor <init>(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerOnScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerOnScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerOnScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
