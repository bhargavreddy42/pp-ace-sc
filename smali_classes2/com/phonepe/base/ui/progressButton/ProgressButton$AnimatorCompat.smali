.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;
.super Ljava/lang/Object;
.source "ProgressButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "setAnimator",
        "(Landroid/animation/Animator;)V",
        "start",
        "cancel",
        "Landroid/animation/Animator;",
        "Landroid/view/ViewPropertyAnimator;",
        "viewPropertyAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/Animator;

.field private viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->animator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 393
    iput-object v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->animator:Landroid/animation/Animator;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 397
    iput-object v1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->viewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
