.class public final Lshadowcore/view/tooltipView/TooltipView$show$1$1;
.super Ljava/lang/Object;
.source "TooltipView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/view/tooltipView/TooltipView;->show$lambda-0(Lshadowcore/view/tooltipView/TooltipView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "shadowcore/view/tooltipView/TooltipView$show$1$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $decorView:Landroid/view/ViewGroup;

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lshadowcore/view/tooltipView/TooltipView;


# direct methods
.method constructor <init>(Lshadowcore/view/tooltipView/TooltipView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->this$0:Lshadowcore/view/tooltipView/TooltipView;

    iput-object p2, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->$rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->$decorView:Landroid/view/ViewGroup;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->this$0:Lshadowcore/view/tooltipView/TooltipView;

    invoke-virtual {v0}, Lshadowcore/view/tooltipView/TooltipView;->getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    move-result-object v0

    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->$rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->$decorView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setup(Landroid/graphics/Rect;I)V

    .line 155
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$show$1$1;->this$0:Lshadowcore/view/tooltipView/TooltipView;

    invoke-virtual {v0}, Lshadowcore/view/tooltipView/TooltipView;->getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
