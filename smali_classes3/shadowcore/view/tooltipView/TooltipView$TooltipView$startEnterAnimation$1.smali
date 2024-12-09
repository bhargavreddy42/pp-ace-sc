.class public final Lshadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/view/tooltipView/TooltipView$TooltipView;->startEnterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "shadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "pfl-phonepe-base-shadow-component_release"
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
.field final synthetic this$0:Lshadowcore/view/tooltipView/TooltipView$TooltipView;


# direct methods
.method constructor <init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1;->this$0:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    .line 549
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 552
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1;->this$0:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-static {p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->access$getListenerDisplay$p(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;

    return-void
.end method
