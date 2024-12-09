.class public final Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;
.super Ljava/lang/Object;
.source "ProgressButton.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->createCircularHide(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ZF)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "isAnimationCancelled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $isGone:Z

.field final synthetic $view:Landroid/view/View;

.field private isAnimationCancelled:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$isGone:Z

    iput-object p2, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$animationListener:Landroid/animation/Animator$AnimatorListener;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->isAnimationCancelled:Z

    .line 338
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$isGone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$view:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$view:Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$animationListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->isAnimationCancelled:Z

    if-nez v0, :cond_1

    .line 352
    iget-boolean v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$isGone:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$animationListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion$createCircularHide$1;->$animationListener:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
