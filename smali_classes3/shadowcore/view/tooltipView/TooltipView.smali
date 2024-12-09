.class public final Lshadowcore/view/tooltipView/TooltipView;
.super Ljava/lang/Object;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/view/tooltipView/TooltipView$Position;,
        Lshadowcore/view/tooltipView/TooltipView$ALIGN;,
        Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;,
        Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;,
        Lshadowcore/view/tooltipView/TooltipView$ListenerHide;,
        Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;,
        Lshadowcore/view/tooltipView/TooltipView$TooltipView;,
        Lshadowcore/view/tooltipView/TooltipView$MyContext;,
        Lshadowcore/view/tooltipView/TooltipView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u0000 42\u00020\u0001:\t546789:;<B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J-\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\u000eJ#\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008&\u0010)J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010\u0015J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010\u0012R\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\"\u0010/\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u00103\u00a8\u0006="
    }
    d2 = {
        "Lshadowcore/view/tooltipView/TooltipView;",
        "",
        "Lshadowcore/view/tooltipView/TooltipView$MyContext;",
        "myContext",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lshadowcore/view/tooltipView/TooltipView$MyContext;Landroid/view/View;)V",
        "",
        "position",
        "(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView;",
        "",
        "withShadow",
        "applyShadow",
        "(Z)Lshadowcore/view/tooltipView/TooltipView;",
        "Lshadowcore/databinding/NcTooltipViewWidgetBinding;",
        "binding",
        "customView",
        "(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;",
        "",
        "arrowWidth",
        "(I)Lshadowcore/view/tooltipView/TooltipView;",
        "arrowHeight",
        "Lshadowcore/view/tooltipView/TooltipView$TooltipView;",
        "show",
        "()Lshadowcore/view/tooltipView/TooltipView$TooltipView;",
        "Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;",
        "tooltipAnimation",
        "animation",
        "(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)Lshadowcore/view/tooltipView/TooltipView;",
        "corner",
        "left",
        "top",
        "right",
        "bottom",
        "margin",
        "(IIII)Lshadowcore/view/tooltipView/TooltipView;",
        "clickToHide",
        "autoHide",
        "",
        "durationInSeconds",
        "(ZLjava/lang/Long;)Lshadowcore/view/tooltipView/TooltipView;",
        "distance",
        "distanceWithView",
        "dataBinding",
        "rootView",
        "Landroid/view/View;",
        "tooltip_view",
        "Lshadowcore/view/tooltipView/TooltipView$TooltipView;",
        "getTooltip_view",
        "setTooltip_view",
        "(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V",
        "Companion",
        "ALIGN",
        "FadeTooltipAnimation",
        "ListenerDisplay",
        "ListenerHide",
        "MyContext",
        "Position",
        "TooltipAnimation",
        "TooltipView",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lshadowcore/view/tooltipView/TooltipView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private rootView:Landroid/view/View;

.field private tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nqsJB_PCXdDPs19l8KxJnM2BVko(Lshadowcore/view/tooltipView/TooltipView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/view/tooltipView/TooltipView;->show$lambda-0(Lshadowcore/view/tooltipView/TooltipView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/view/tooltipView/TooltipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView;->Companion:Lshadowcore/view/tooltipView/TooltipView$Companion;

    return-void
.end method

.method private constructor <init>(Lshadowcore/view/tooltipView/TooltipView$MyContext;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lshadowcore/view/tooltipView/TooltipView;->view:Landroid/view/View;

    .line 41
    new-instance p2, Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {p1}, Lshadowcore/view/tooltipView/TooltipView$MyContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-void
.end method

.method public synthetic constructor <init>(Lshadowcore/view/tooltipView/TooltipView$MyContext;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lshadowcore/view/tooltipView/TooltipView;-><init>(Lshadowcore/view/tooltipView/TooltipView$MyContext;Landroid/view/View;)V

    return-void
.end method

.method private static final show$lambda-0(Lshadowcore/view/tooltipView/TooltipView;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [I

    .line 133
    iget-object v3, p0, Lshadowcore/view/tooltipView/TooltipView;->view:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 135
    aget v4, v1, v3

    if-ltz v4, :cond_2

    const/4 v5, 0x1

    aget v6, v1, v5

    if-ltz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_2

    aget v4, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    aget v1, v1, v3

    .line 140
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 141
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 145
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView;->getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView;->getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    move-result-object v1

    const/4 v2, -0x2

    .line 146
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView;->getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lshadowcore/view/tooltipView/TooltipView$show$1$1;

    invoke-direct {v2, p0, v0, p1}, Lshadowcore/view/tooltipView/TooltipView$show$1$1;-><init>(Lshadowcore/view/tooltipView/TooltipView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final animation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .param p1    # Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tooltipAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setTooltipAnimation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)V

    return-object p0
.end method

.method public final applyShadow(Z)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setWithShadow(Z)V

    return-object p0
.end method

.method public final arrowHeight(I)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setArrowHeight(I)V

    return-object p0
.end method

.method public final arrowWidth(I)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setArrowWidth(I)V

    return-object p0
.end method

.method public final autoHide(ZLjava/lang/Long;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 251
    iget-object p2, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {p2, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setAutoHide(Z)V

    .line 252
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {p1, v0, v1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setDuration(J)V

    return-object p0
.end method

.method public final clickToHide(Z)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setClickToHide(Z)V

    return-object p0
.end method

.method public final corner(I)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setCorner(I)V

    return-object p0
.end method

.method public final customView(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 3
    .param p1    # Lshadowcore/databinding/NcTooltipViewWidgetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setCustomView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setDataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)V

    return-object p0
.end method

.method public final dataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .param p1    # Lshadowcore/databinding/NcTooltipViewWidgetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setDataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)V

    return-object p0
.end method

.method public final distanceWithView(I)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 257
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setDistanceWithView(I)V

    return-object p0
.end method

.method public final getTooltip_view()Lshadowcore/view/tooltipView/TooltipView$TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-object v0
.end method

.method public final margin(IIII)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 234
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setMargin(IIII)V

    return-object p0
.end method

.method public final position(Ljava/lang/String;)Lshadowcore/view/tooltipView/TooltipView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lshadowcore/view/tooltipView/TooltipView$Position;->RIGHT:Lshadowcore/view/tooltipView/TooltipView$Position;

    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lshadowcore/view/tooltipView/TooltipView$Position;->LEFT:Lshadowcore/view/tooltipView/TooltipView$Position;

    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lshadowcore/view/tooltipView/TooltipView$Position;->TOP:Lshadowcore/view/tooltipView/TooltipView$Position;

    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lshadowcore/view/tooltipView/TooltipView$Position;->TOP:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 65
    :goto_1
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setPosition(Lshadowcore/view/tooltipView/TooltipView$Position;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final show()Lshadowcore/view/tooltipView/TooltipView$TooltipView;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView;->rootView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    :goto_0
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->view:Landroid/view/View;

    new-instance v2, Lshadowcore/view/tooltipView/TooltipView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lshadowcore/view/tooltipView/TooltipView$$ExternalSyntheticLambda0;-><init>(Lshadowcore/view/tooltipView/TooltipView;Landroid/view/ViewGroup;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :cond_2
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView;->tooltip_view:Lshadowcore/view/tooltipView/TooltipView$TooltipView;

    return-object v0
.end method
