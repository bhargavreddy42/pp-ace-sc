.class Landroidx/transition/AnimatorUtils;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# direct methods
.method static addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method static pause(Landroid/animation/Animator;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method static resume(Landroid/animation/Animator;)V
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
