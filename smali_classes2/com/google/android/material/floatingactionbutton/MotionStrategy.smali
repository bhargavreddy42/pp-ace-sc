.class interface abstract Lcom/google/android/material/floatingactionbutton/MotionStrategy;
.super Ljava/lang/Object;
.source "MotionStrategy.java"


# virtual methods
.method public abstract createAnimator()Landroid/animation/AnimatorSet;
.end method

.method public abstract getListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
.end method

.method public abstract performNow()V
.end method

.method public abstract shouldCancel()Z
.end method
