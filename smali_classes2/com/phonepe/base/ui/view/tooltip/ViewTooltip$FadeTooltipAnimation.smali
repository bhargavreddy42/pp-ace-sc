.class public final Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;
.super Ljava/lang/Object;
.source "ViewTooltip.kt"

# interfaces
.implements Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FadeTooltipAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;",
        "<init>",
        "()V",
        "",
        "fadeDuration",
        "(J)V",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator$AnimatorListener;",
        "animatorListener",
        "",
        "animateEnter",
        "(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V",
        "J",
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
.field private fadeDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x190

    .line 299
    iput-wide v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-wide p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;->fadeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method
