.class public final Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->addUpdateListenerForAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 RippleAnimation.kt\ncom/phonepe/lego/components/progressloaders/RippleAnimation\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,127:1\n98#2:128\n632#3,4:129\n97#4:133\n96#5:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;


# direct methods
.method public constructor <init>(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;->this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;->this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;

    invoke-static {p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->access$getMainBeamRect$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;->this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;

    invoke-static {p1}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->access$getMainBeamRect$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;->this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;

    invoke-static {v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->access$getMaxWidth$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/phonepe/lego/components/progressloaders/RippleAnimation$addUpdateListenerForAnimator$$inlined$doOnEnd$1;->this$0:Lcom/phonepe/lego/components/progressloaders/RippleAnimation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/phonepe/lego/components/progressloaders/RippleAnimation;->access$setHasFinished$p(Lcom/phonepe/lego/components/progressloaders/RippleAnimation;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
