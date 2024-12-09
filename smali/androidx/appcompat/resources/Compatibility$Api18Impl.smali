.class public Landroidx/appcompat/resources/Compatibility$Api18Impl;
.super Ljava/lang/Object;
.source "Compatibility.java"


# direct methods
.method public static setAutoCancel(Landroid/animation/ObjectAnimator;Z)V
    .locals 0
    .param p0    # Landroid/animation/ObjectAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method
