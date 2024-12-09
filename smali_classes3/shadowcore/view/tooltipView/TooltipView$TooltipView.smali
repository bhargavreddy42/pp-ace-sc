.class public final Lshadowcore/view/tooltipView/TooltipView$TooltipView;
.super Landroid/widget/FrameLayout;
.source "TooltipView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/view/tooltipView/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooltipView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/view/tooltipView/TooltipView$TooltipView$Companion;,
        Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u00082\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0002\u00a2\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00192\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010&J\u0015\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010&J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010&J\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010AJ\u0015\u0010F\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010&J\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010AJ\u0015\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010&J\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010AJ\u0015\u0010L\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010&J\u0017\u0010O\u001a\u00020\u00192\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010&J\u0015\u0010U\u001a\u00020\u00192\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020\u00192\u0006\u0010W\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010&J/\u0010]\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008]\u0010-J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010_\u001a\u00020^H\u0014\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010k\u001a\u00020\u00192\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008o\u0010nJ\r\u0010p\u001a\u00020\u0019\u00a2\u0006\u0004\u0008p\u0010nJ\u0015\u0010s\u001a\u00020\u00192\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u00020\u00192\u0006\u0010u\u001a\u00020S\u00a2\u0006\u0004\u0008v\u0010VJ\u0015\u0010x\u001a\u00020\u00192\u0006\u0010w\u001a\u00020\u0018\u00a2\u0006\u0004\u0008x\u0010\u001bJ\u001d\u0010z\u001a\u00020S2\u0006\u0010w\u001a\u00020\u00182\u0006\u0010y\u001a\u00020\u0006\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010}\u001a\u00020\u00192\u0008\u0010|\u001a\u0004\u0018\u00010\u00182\u0006\u0010y\u001a\u00020\u0006\u00a2\u0006\u0004\u0008}\u0010~J\r\u0010\u007f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u007f\u0010nJ\u000f\u0010\u0080\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0080\u0001\u0010nJ\u0018\u0010\u0082\u0001\u001a\u00020\u00192\u0007\u0010\u0081\u0001\u001a\u00020S\u00a2\u0006\u0005\u0008\u0082\u0001\u0010VJ\u0018\u0010\u0084\u0001\u001a\u00020\u00192\u0007\u0010\u0083\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0084\u0001\u0010&J\u001a\u0010\u0086\u0001\u001a\u00020\u00192\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010.\u00a2\u0006\u0005\u0008\u0086\u0001\u00101R\u0017\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0087\u0001R\u0017\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0087\u0001R\u0017\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u0087\u0001R\u0017\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u0010\u001fR\u0017\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u0087\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0090\u0001R\u0017\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0091\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0092\u0001R\u0017\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0093\u0001R\u0017\u0010u\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u0093\u0001R\u0017\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u0094\u0001R\u0017\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u0095\u0001R\u0017\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0087\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0087\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0087\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0087\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0087\u0001R\'\u0010\u009a\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009a\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009b\u0001\u0010A\"\u0005\u0008\u009c\u0001\u0010&R\'\u0010\u009d\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009e\u0001\u0010A\"\u0005\u0008\u009f\u0001\u0010&R\u0019\u0010|\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00a0\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0087\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0087\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lshadowcore/view/tooltipView/TooltipView$TooltipView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "myLength",
        "hisLength",
        "getAlignOffset",
        "(II)I",
        "",
        "diameter",
        "checkValidDiameter",
        "(F)F",
        "Landroid/graphics/RectF;",
        "myRect",
        "topLeftDiameter",
        "topRightDiameter",
        "bottomRightDiameter",
        "bottomLeftDiameter",
        "Landroid/graphics/Path;",
        "drawTooltipBubbleArrow",
        "(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;",
        "Landroid/graphics/Rect;",
        "",
        "onSetup",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/View;",
        "customView",
        "setCustomView",
        "(Landroid/view/View;)V",
        "Lshadowcore/databinding/NcTooltipViewWidgetBinding;",
        "binding",
        "setDataBinding",
        "(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)V",
        "color",
        "setColor",
        "(I)V",
        "setShadowColor",
        "left",
        "top",
        "right",
        "bottom",
        "setMargin",
        "(IIII)V",
        "Landroid/graphics/Paint;",
        "paint",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "Lshadowcore/view/tooltipView/TooltipView$Position;",
        "position",
        "setPosition",
        "(Lshadowcore/view/tooltipView/TooltipView$Position;)V",
        "Lshadowcore/view/tooltipView/TooltipView$ALIGN;",
        "align",
        "setAlign",
        "(Lshadowcore/view/tooltipView/TooltipView$ALIGN;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "textColor",
        "setTextColor",
        "getArrowHeight",
        "()I",
        "arrowHeight",
        "setArrowHeight",
        "getArrowWidth",
        "arrowWidth",
        "setArrowWidth",
        "getArrowSourceMargin",
        "arrowSourceMargin",
        "setArrowSourceMargin",
        "getArrowTargetMargin",
        "arrowTargetMargin",
        "setArrowTargetMargin",
        "Landroid/graphics/Typeface;",
        "textTypeFace",
        "setTextTypeFace",
        "(Landroid/graphics/Typeface;)V",
        "textGravity",
        "setTextGravity",
        "",
        "clickToHide",
        "setClickToHide",
        "(Z)V",
        "corner",
        "setCorner",
        "width",
        "height",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;",
        "listener",
        "setListenerDisplay",
        "(Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;)V",
        "Lshadowcore/view/tooltipView/TooltipView$ListenerHide;",
        "setListenerHide",
        "(Lshadowcore/view/tooltipView/TooltipView$ListenerHide;)V",
        "Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;",
        "tooltipAnimation",
        "setTooltipAnimation",
        "(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)V",
        "startEnterAnimation",
        "()V",
        "handleAutoRemove",
        "remove",
        "",
        "duration",
        "setDuration",
        "(J)V",
        "autoHide",
        "setAutoHide",
        "rect",
        "setupPosition",
        "screenWidth",
        "adjustSize",
        "(Landroid/graphics/Rect;I)Z",
        "viewRect",
        "setup",
        "(Landroid/graphics/Rect;I)V",
        "removeNow",
        "closeNow",
        "withShadow",
        "setWithShadow",
        "distanceWithView",
        "setDistanceWithView",
        "borderPaint",
        "setBorderPaint",
        "I",
        "childView",
        "Landroid/view/View;",
        "getChildView",
        "()Landroid/view/View;",
        "setChildView",
        "bubblePath",
        "Landroid/graphics/Path;",
        "bubblePaint",
        "Landroid/graphics/Paint;",
        "Lshadowcore/view/tooltipView/TooltipView$Position;",
        "Lshadowcore/view/tooltipView/TooltipView$ALIGN;",
        "Z",
        "J",
        "Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;",
        "marginTop",
        "marginBottom",
        "marginRight",
        "marginLeft",
        "shadowPadding",
        "getShadowPadding",
        "setShadowPadding",
        "shadowWidth",
        "getShadowWidth",
        "setShadowWidth",
        "Landroid/graphics/Rect;",
        "shadowColor",
        "Companion",
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
.field public static final Companion:Lshadowcore/view/tooltipView/TooltipView$TooltipView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private align:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

.field private arrowHeight:I

.field private arrowSourceMargin:I

.field private arrowTargetMargin:I

.field private arrowWidth:I

.field private autoHide:Z

.field private borderPaint:Landroid/graphics/Paint;

.field private bubblePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bubblePath:Landroid/graphics/Path;

.field private childView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickToHide:Z

.field private color:I

.field private corner:I

.field private distanceWithView:I

.field private duration:J

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private position:Lshadowcore/view/tooltipView/TooltipView$Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadowColor:I

.field private shadowPadding:I

.field private shadowWidth:I

.field private tooltipAnimation:Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$FHFFRe4uKw_eGsFbj1y--2t-LX8(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setDataBinding$lambda-0(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JjY0X9a2uZ_tU7KFsSgrmPPLIT4(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->handleAutoRemove$lambda-1(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBhM22cpxu0G-9lp_tMzD7URwEo(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->handleAutoRemove$lambda-2(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->Companion:Lshadowcore/view/tooltipView/TooltipView$TooltipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    .line 316
    iput v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    .line 317
    iput v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    .line 321
    sget v0, Lshadowcore/R$color;->tooltip_customview_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->color:I

    .line 325
    sget-object v0, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    iput-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 326
    sget-object v0, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    iput-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->align:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->autoHide:Z

    const-wide/16 v1, 0xfa0

    .line 329
    iput-wide v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->duration:J

    .line 332
    new-instance v1, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;

    invoke-direct {v1}, Lshadowcore/view/tooltipView/TooltipView$FadeTooltipAnimation;-><init>()V

    iput-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->tooltipAnimation:Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;

    const/16 v1, 0x1e

    .line 333
    iput v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->corner:I

    const/4 v1, 0x4

    .line 338
    iput v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    const/16 v1, 0x8

    .line 339
    iput v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowWidth:I

    .line 342
    sget v1, Lshadowcore/R$color;->shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowColor:I

    const/4 v1, 0x0

    .line 825
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 826
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    .line 828
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->getChildView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lshadowcore/R$color;->white:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    const/4 v2, -0x2

    .line 830
    invoke-virtual {p0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 835
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 836
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    .line 837
    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->color:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 839
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 840
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 841
    invoke-virtual {p0, v0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setWithShadow(Z)V

    return-void
.end method

.method public static final synthetic access$getListenerDisplay$p(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;
    .locals 0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$onSetup(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final checkValidDiameter(F)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private final drawTooltipBubbleArrow(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 642
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 643
    iget-object v6, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->viewRect:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    move/from16 v6, p2

    .line 645
    invoke-direct {v0, v6}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->checkValidDiameter(F)F

    move-result v6

    move/from16 v7, p3

    .line 646
    invoke-direct {v0, v7}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->checkValidDiameter(F)F

    move-result v7

    move/from16 v8, p5

    .line 647
    invoke-direct {v0, v8}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->checkValidDiameter(F)F

    move-result v8

    move/from16 v9, p4

    .line 648
    invoke-direct {v0, v9}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->checkValidDiameter(F)F

    move-result v9

    .line 651
    iget-object v10, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    sget-object v11, Lshadowcore/view/tooltipView/TooltipView$Position;->RIGHT:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v10, v11, :cond_1

    iget v12, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    :goto_0
    int-to-float v12, v12

    goto :goto_1

    :cond_1
    iget v12, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginLeft:I

    goto :goto_0

    .line 653
    :goto_1
    sget-object v13, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v10, v13, :cond_2

    iget v14, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    :goto_2
    int-to-float v14, v14

    goto :goto_3

    :cond_2
    iget v14, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginTop:I

    goto :goto_2

    .line 655
    :goto_3
    sget-object v15, Lshadowcore/view/tooltipView/TooltipView$Position;->LEFT:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v10, v15, :cond_3

    iget v2, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    :goto_4
    int-to-float v2, v2

    goto :goto_5

    :cond_3
    iget v2, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginRight:I

    goto :goto_4

    .line 657
    :goto_5
    sget-object v3, Lshadowcore/view/tooltipView/TooltipView$Position;->TOP:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v10, v3, :cond_4

    iget v10, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    :goto_6
    int-to-float v10, v10

    goto :goto_7

    :cond_4
    iget v10, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginBottom:I

    goto :goto_6

    .line 658
    :goto_7
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v4

    .line 659
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v4

    .line 660
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    .line 661
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    .line 662
    iget-object v10, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->viewRect:Landroid/graphics/Rect;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v17

    sub-float v10, v10, v17

    move/from16 p2, v8

    move/from16 p3, v9

    const/4 v8, 0x2

    .line 663
    new-array v9, v8, [Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v8, 0x1

    aput-object v13, v9, v8

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 664
    iget-object v9, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 663
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 666
    iget v8, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowSourceMargin:I

    int-to-float v8, v8

    add-float/2addr v8, v10

    move/from16 p4, v4

    :goto_8
    const/4 v9, 0x2

    goto :goto_9

    :cond_5
    move/from16 p4, v4

    move v8, v10

    goto :goto_8

    .line 667
    :goto_9
    new-array v4, v9, [Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const/4 v9, 0x1

    aput-object v13, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 668
    iget-object v9, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 667
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 670
    iget v4, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowTargetMargin:I

    int-to-float v4, v4

    add-float/2addr v10, v4

    :cond_6
    const/4 v4, 0x2

    .line 671
    new-array v9, v4, [Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v4, 0x0

    aput-object v11, v9, v4

    const/4 v4, 0x1

    aput-object v15, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 672
    iget-object v9, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 671
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_7

    div-float v4, v2, v9

    .line 674
    iget v9, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowSourceMargin:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    move-object/from16 v17, v3

    move v9, v4

    :goto_a
    const/4 v4, 0x2

    goto :goto_b

    :cond_7
    move v4, v9

    div-float v9, v2, v4

    move-object/from16 v17, v3

    goto :goto_a

    .line 675
    :goto_b
    new-array v3, v4, [Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 676
    iget-object v4, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 675
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 678
    iget v3, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowTargetMargin:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_c

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    :goto_c
    div-float v16, v6, v3

    add-float v3, v12, v16

    .line 679
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 681
    iget-object v3, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v3, v13, :cond_9

    .line 682
    iget v3, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 684
    iget v3, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    sub-float v3, p4, v3

    .line 686
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    add-float/2addr v7, v14

    move/from16 v13, p4

    .line 687
    invoke-virtual {v5, v13, v14, v13, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 689
    iget-object v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v7, v15, :cond_a

    .line 690
    iget v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    sub-float v7, v9, v7

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 692
    iget v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    div-float v7, p3, v3

    sub-float v15, v2, v7

    .line 694
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v13, v7

    .line 695
    invoke-virtual {v5, v13, v2, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 697
    iget-object v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    move-object/from16 v13, v17

    if-ne v7, v13, :cond_b

    .line 698
    iget v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 700
    iget v7, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    sub-float/2addr v8, v7

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    div-float v8, p2, v3

    add-float v7, v12, v8

    .line 702
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v2, v8

    .line 703
    invoke-virtual {v5, v12, v2, v12, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 705
    iget-object v2, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v2, v11, :cond_c

    .line 706
    iget v2, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 707
    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 708
    iget v1, v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    int-to-float v1, v1

    sub-float/2addr v9, v1

    invoke-virtual {v5, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    div-float/2addr v6, v3

    add-float v1, v14, v6

    .line 710
    invoke-virtual {v5, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v12

    .line 711
    invoke-virtual {v5, v12, v14, v6, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 712
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5
.end method

.method private final getAlignOffset(II)I
    .locals 2

    .line 619
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->align:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p2, p1

    .line 621
    div-int/2addr p2, v1

    return p2

    :cond_2
    sub-int/2addr p2, p1

    return p2
.end method

.method private static final handleAutoRemove$lambda-1(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget-boolean p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->clickToHide:Z

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->remove()V

    :cond_0
    return-void
.end method

.method private static final handleAutoRemove$lambda-2(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->remove()V

    return-void
.end method

.method private final onSetup(Landroid/graphics/Rect;)V
    .locals 6

    .line 759
    invoke-virtual {p0, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setupPosition(Landroid/graphics/Rect;)V

    .line 761
    new-instance v1, Landroid/graphics/RectF;

    .line 762
    iget p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    int-to-float v0, p1

    int-to-float p1, p1

    .line 763
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 761
    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 764
    iget p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    .line 760
    invoke-direct/range {v0 .. v5}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->drawTooltipBubbleArrow(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePath:Landroid/graphics/Path;

    .line 767
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->startEnterAnimation()V

    .line 768
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->handleAutoRemove()V

    return-void
.end method

.method private static final setDataBinding$lambda-0(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->closeNow()V

    return-void
.end method


# virtual methods
.method public final adjustSize(Landroid/graphics/Rect;I)Z
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 718
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    sget-object v2, Lshadowcore/view/tooltipView/TooltipView$Position;->LEFT:Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1e

    .line 722
    iget p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 724
    :cond_0
    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    sget-object v2, Lshadowcore/view/tooltipView/TooltipView$Position;->RIGHT:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_1

    .line 726
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1e

    iget p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    sub-int/2addr p2, p1

    .line 725
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 728
    :cond_1
    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    sget-object v2, Lshadowcore/view/tooltipView/TooltipView$Position;->TOP:Lshadowcore/view/tooltipView/TooltipView$Position;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_4

    .line 729
    :cond_3
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 730
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 731
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 732
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v5, v8

    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v2, v5

    .line 735
    sget-object v5, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-virtual {p0, v5}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setAlign(Lshadowcore/view/tooltipView/TooltipView$ALIGN;)V

    goto :goto_1

    .line 737
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 738
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    neg-float v5, v5

    float-to-int v5, v5

    add-int/2addr v1, v5

    add-int/2addr v2, v5

    .line 741
    sget-object v5, Lshadowcore/view/tooltipView/TooltipView$ALIGN;->CENTER:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    invoke-virtual {p0, v5}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->setAlign(Lshadowcore/view/tooltipView/TooltipView$ALIGN;)V

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-le v2, p2, :cond_7

    goto :goto_3

    :cond_7
    move p2, v2

    .line 750
    :goto_3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 751
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 753
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final closeNow()V
    .locals 0

    .line 800
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->removeNow()V

    return-void
.end method

.method public final getArrowHeight()I
    .locals 1

    .line 450
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    return v0
.end method

.method public final getArrowSourceMargin()I
    .locals 1

    .line 468
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowSourceMargin:I

    return v0
.end method

.method public final getArrowTargetMargin()I
    .locals 1

    .line 477
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowTargetMargin:I

    return v0
.end method

.method public final getArrowWidth()I
    .locals 1

    .line 459
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    return v0
.end method

.method protected final getChildView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 320
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    return-object v0
.end method

.method public final getShadowPadding()I
    .locals 1

    .line 338
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    return v0
.end method

.method public final getShadowWidth()I
    .locals 1

    .line 339
    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowWidth:I

    return v0
.end method

.method protected final handleAutoRemove()V
    .locals 3

    .line 572
    iget-boolean v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->clickToHide:Z

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda1;-><init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    :cond_0
    iget-boolean v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->autoHide:Z

    if-eqz v0, :cond_1

    .line 580
    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda2;-><init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V

    iget-wide v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->duration:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 528
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 530
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePath:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->borderPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 515
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 517
    new-instance v1, Landroid/graphics/RectF;

    .line 518
    iget p3, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    int-to-float p4, p3

    int-to-float v0, p3

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 517
    invoke-direct {v1, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 522
    iget p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    .line 516
    invoke-direct/range {v0 .. v5}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->drawTooltipBubbleArrow(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePath:Landroid/graphics/Path;

    return-void
.end method

.method public final remove()V
    .locals 0

    .line 585
    invoke-virtual {p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->removeNow()V

    return-void
.end method

.method public final removeNow()V
    .locals 2

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 795
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlign(Lshadowcore/view/tooltipView/TooltipView$ALIGN;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->align:Lshadowcore/view/tooltipView/TooltipView$ALIGN;

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowHeight(I)V
    .locals 0

    .line 454
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowSourceMargin(I)V
    .locals 0

    .line 472
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowSourceMargin:I

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowTargetMargin(I)V
    .locals 0

    .line 481
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowTargetMargin:I

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowWidth(I)V
    .locals 0

    .line 463
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowWidth:I

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setAutoHide(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->autoHide:Z

    return-void
.end method

.method public final setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected final setChildView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    return-void
.end method

.method public final setClickToHide(Z)V
    .locals 0

    .line 507
    iput-boolean p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->clickToHide:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 360
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->color:I

    .line 361
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setCorner(I)V
    .locals 0

    .line 511
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->corner:I

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    const/4 v0, -0x2

    .line 346
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final setDataBinding(Lshadowcore/databinding/NcTooltipViewWidgetBinding;)V
    .locals 1
    .param p1    # Lshadowcore/databinding/NcTooltipViewWidgetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p1, p1, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->tooltipActionText:Landroid/widget/TextView;

    new-instance v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$$ExternalSyntheticLambda0;-><init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDistanceWithView(I)V
    .locals 0

    .line 812
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 589
    iput-wide p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->duration:J

    return-void
.end method

.method public final setListenerDisplay(Lshadowcore/view/tooltipView/TooltipView$ListenerDisplay;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setListenerHide(Lshadowcore/view/tooltipView/TooltipView$ListenerHide;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setMargin(IIII)V
    .locals 2

    .line 371
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginLeft:I

    .line 372
    iput p2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginTop:I

    .line 373
    iput p3, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginRight:I

    .line 374
    iput p2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->marginBottom:I

    .line 375
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    .line 377
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 378
    iget-object p2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 379
    iget-object p3, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    .line 375
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPosition(Lshadowcore/view/tooltipView/TooltipView$Position;)V
    .locals 4
    .param p1    # Lshadowcore/view/tooltipView/TooltipView$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    .line 394
    sget-object v0, Lshadowcore/view/tooltipView/TooltipView$TooltipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    add-int/2addr p1, v0

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 413
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    add-int/2addr v1, v2

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 407
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    add-int/2addr v0, v1

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 401
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->arrowHeight:I

    add-int/2addr v2, v3

    .line 395
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    .line 366
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowColor:I

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShadowPadding(I)V
    .locals 0

    .line 338
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowPadding:I

    return-void
.end method

.method public final setShadowWidth(I)V
    .locals 0

    .line 339
    iput p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowWidth:I

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 436
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 443
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 444
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 2

    .line 500
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 503
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 487
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTooltipAnimation(Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;)V
    .locals 1
    .param p1    # Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tooltipAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iput-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->tooltipAnimation:Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;

    return-void
.end method

.method public final setWithShadow(Z)V
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 805
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    iget v2, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->shadowColor:I

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 807
    :cond_0
    iget-object p1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public final setup(Landroid/graphics/Rect;I)V
    .locals 1

    .line 772
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->viewRect:Landroid/graphics/Rect;

    .line 773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 774
    invoke-virtual {p0, v0, p2}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->adjustSize(Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 776
    invoke-direct {p0, v0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lshadowcore/view/tooltipView/TooltipView$TooltipView$setup$1;

    invoke-direct {p2, p0, v0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$setup$1;-><init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public final setupPosition(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->position:Lshadowcore/view/tooltipView/TooltipView$Position;

    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->LEFT:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-eq v0, v1, :cond_2

    sget-object v2, Lshadowcore/view/tooltipView/TooltipView$Position;->RIGHT:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 607
    :cond_0
    sget-object v1, Lshadowcore/view/tooltipView/TooltipView$Position;->BOTTOM:Lshadowcore/view/tooltipView/TooltipView$Position;

    if-ne v0, v1, :cond_1

    .line 608
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 610
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    .line 612
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 601
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    :goto_2
    move v1, v0

    goto :goto_3

    .line 603
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 605
    :goto_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v0, p1

    :goto_4
    int-to-float p1, v1

    .line 614
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v0

    .line 615
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final startEnterAnimation()V
    .locals 2

    .line 549
    iget-object v0, p0, Lshadowcore/view/tooltipView/TooltipView$TooltipView;->tooltipAnimation:Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;

    new-instance v1, Lshadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1;

    invoke-direct {v1, p0}, Lshadowcore/view/tooltipView/TooltipView$TooltipView$startEnterAnimation$1;-><init>(Lshadowcore/view/tooltipView/TooltipView$TooltipView;)V

    invoke-interface {v0, p0, v1}, Lshadowcore/view/tooltipView/TooltipView$TooltipAnimation;->animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
