.class public final Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;
.super Landroid/widget/FrameLayout;
.source "ViewTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooltipView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$Companion;,
        Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u00083\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0002\u00a7\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00192\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010&J\u0015\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010&J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010&J\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010AJ\u0015\u0010F\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010&J\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010AJ\u0015\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010&J\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010AJ\u0015\u0010L\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010&J\u0017\u0010O\u001a\u00020\u00192\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010&J\u0015\u0010U\u001a\u00020\u00192\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020\u00192\u0006\u0010W\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010&J/\u0010]\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008]\u0010-J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010_\u001a\u00020^H\u0014\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010d\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00192\u0008\u0010c\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010k\u001a\u00020\u00192\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u00192\u0008\u0010n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0019H\u0004\u00a2\u0006\u0004\u0008s\u0010rJ\r\u0010t\u001a\u00020\u0019\u00a2\u0006\u0004\u0008t\u0010rJ\u0015\u0010w\u001a\u00020\u00192\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020\u00192\u0006\u0010y\u001a\u00020S\u00a2\u0006\u0004\u0008z\u0010VJ\u0015\u0010|\u001a\u00020\u00192\u0006\u0010{\u001a\u00020\u0018\u00a2\u0006\u0004\u0008|\u0010\u001bJ\u001d\u0010~\u001a\u00020S2\u0006\u0010{\u001a\u00020\u00182\u0006\u0010}\u001a\u00020\u0006\u00a2\u0006\u0004\u0008~\u0010\u007fJ#\u0010\u0081\u0001\u001a\u00020\u00192\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010}\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0083\u0001\u0010rJ\u000f\u0010\u0084\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0084\u0001\u0010rJ\u000f\u0010\u0085\u0001\u001a\u00020\u0019\u00a2\u0006\u0005\u0008\u0085\u0001\u0010rJ\u0018\u0010\u0087\u0001\u001a\u00020\u00192\u0007\u0010\u0086\u0001\u001a\u00020S\u00a2\u0006\u0005\u0008\u0087\u0001\u0010VJ\u0018\u0010\u0089\u0001\u001a\u00020\u00192\u0007\u0010\u0088\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0089\u0001\u0010&J\u001a\u0010\u008b\u0001\u001a\u00020\u00192\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010.\u00a2\u0006\u0005\u0008\u008b\u0001\u00101R\u0017\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u008c\u0001R\u0017\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u008c\u0001R\u0017\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u008c\u0001R\u0017\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u008c\u0001R(\u0010\u008d\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010\u001fR\u0017\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u008c\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0095\u0001R\u0017\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0096\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0097\u0001R\u0017\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0098\u0001R\u0017\u0010y\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0098\u0001R\u0017\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0099\u0001R\u0017\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009a\u0001R\u0017\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u008c\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008c\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008c\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008c\u0001R\'\u0010\u009f\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009f\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a0\u0001\u0010A\"\u0005\u0008\u00a1\u0001\u0010&R\'\u0010\u00a2\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a2\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a3\u0001\u0010A\"\u0005\u0008\u00a4\u0001\u0010&R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00a5\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u008c\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008c\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;",
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
        "Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;",
        "binding",
        "setDataBinding",
        "(Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;)V",
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
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;",
        "position",
        "setPosition",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;)V",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;",
        "align",
        "setAlign",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;)V",
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
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerDisplay;",
        "listener",
        "setListenerDisplay",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerDisplay;)V",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerHide;",
        "setListenerHide",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerHide;)V",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;",
        "tooltipAnimation",
        "setTooltipAnimation",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;)V",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$OnActionButtonClickListener;",
        "onActionButtonClickListener",
        "setOnActionButtonClickListener",
        "(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$OnActionButtonClickListener;)V",
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
        "close",
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
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;",
        "Z",
        "J",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;",
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
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private align:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

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

.field private position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadowColor:I

.field private shadowPadding:I

.field private shadowWidth:I

.field private tooltipAnimation:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$1Mw4f_ZruDE_rHi5itNNEI-FESs(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->handleAutoRemove$lambda-1(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdnMMUjdxv0bI-zWapLLru_s0pM(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->handleAutoRemove$lambda-2(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o16bQupVVV1nukij4_ycQbuViM4(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->setDataBinding$lambda-0(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->Companion:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    .line 318
    iput v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    .line 319
    iput v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    .line 323
    sget v0, Lcom/phonepe/base/ui/R$color;->tooltip_customview_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->color:I

    .line 327
    sget-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->BOTTOM:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    iput-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 328
    sget-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    iput-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->align:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->autoHide:Z

    const-wide/16 v1, 0xfa0

    .line 331
    iput-wide v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->duration:J

    .line 335
    new-instance v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;

    invoke-direct {v1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$FadeTooltipAnimation;-><init>()V

    iput-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;

    const/16 v1, 0x1e

    .line 336
    iput v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->corner:I

    const/4 v1, 0x4

    .line 341
    iput v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    const/16 v1, 0x8

    .line 342
    iput v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowWidth:I

    .line 345
    sget v1, Lcom/phonepe/base/ui/R$color;->shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowColor:I

    const/4 v1, 0x0

    .line 837
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 838
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    .line 840
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->getChildView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/phonepe/base/ui/R$color;->white:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    const/4 v2, -0x2

    .line 842
    invoke-virtual {p0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 847
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 848
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    .line 849
    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->color:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 850
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 852
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 853
    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->setWithShadow(Z)V

    return-void
.end method

.method public static final synthetic access$getListenerDisplay$p(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerDisplay;
    .locals 0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$onSetup(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

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

    .line 652
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 653
    iget-object v6, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    move/from16 v6, p2

    .line 655
    invoke-direct {v0, v6}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->checkValidDiameter(F)F

    move-result v6

    move/from16 v7, p3

    .line 656
    invoke-direct {v0, v7}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->checkValidDiameter(F)F

    move-result v7

    move/from16 v8, p5

    .line 657
    invoke-direct {v0, v8}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->checkValidDiameter(F)F

    move-result v8

    move/from16 v9, p4

    .line 658
    invoke-direct {v0, v9}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->checkValidDiameter(F)F

    move-result v9

    .line 661
    iget-object v10, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    sget-object v11, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->RIGHT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v10, v11, :cond_1

    iget v12, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    :goto_0
    int-to-float v12, v12

    goto :goto_1

    :cond_1
    iget v12, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginLeft:I

    goto :goto_0

    .line 663
    :goto_1
    sget-object v13, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->BOTTOM:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v10, v13, :cond_2

    iget v14, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    :goto_2
    int-to-float v14, v14

    goto :goto_3

    :cond_2
    iget v14, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginTop:I

    goto :goto_2

    .line 665
    :goto_3
    sget-object v15, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->LEFT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v10, v15, :cond_3

    iget v2, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    :goto_4
    int-to-float v2, v2

    goto :goto_5

    :cond_3
    iget v2, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginRight:I

    goto :goto_4

    .line 667
    :goto_5
    sget-object v3, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->TOP:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v10, v3, :cond_4

    iget v10, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    :goto_6
    int-to-float v10, v10

    goto :goto_7

    :cond_4
    iget v10, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginBottom:I

    goto :goto_6

    .line 668
    :goto_7
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v4

    .line 669
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v4

    .line 670
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    .line 671
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v10

    .line 672
    iget-object v10, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

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

    .line 673
    new-array v9, v8, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v8, 0x1

    aput-object v13, v9, v8

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 674
    iget-object v9, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 673
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 676
    iget v8, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowSourceMargin:I

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

    .line 677
    :goto_9
    new-array v4, v9, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const/4 v9, 0x1

    aput-object v13, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 678
    iget-object v9, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 677
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 680
    iget v4, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowTargetMargin:I

    int-to-float v4, v4

    add-float/2addr v10, v4

    :cond_6
    const/4 v4, 0x2

    .line 681
    new-array v9, v4, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v4, 0x0

    aput-object v11, v9, v4

    const/4 v4, 0x1

    aput-object v15, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 682
    iget-object v9, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 681
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_7

    div-float v4, v2, v9

    .line 684
    iget v9, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowSourceMargin:I

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

    .line 685
    :goto_b
    new-array v3, v4, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 686
    iget-object v4, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 685
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 688
    iget v3, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowTargetMargin:I

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

    .line 689
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 691
    iget-object v3, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v3, v13, :cond_9

    .line 692
    iget v3, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 694
    iget v3, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    sub-float v3, p4, v3

    .line 696
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v7, v3

    add-float/2addr v7, v14

    move/from16 v13, p4

    .line 697
    invoke-virtual {v5, v13, v14, v13, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 699
    iget-object v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v7, v15, :cond_a

    .line 700
    iget v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    sub-float v7, v9, v7

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 701
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 702
    iget v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    div-float v7, p3, v3

    sub-float v15, v2, v7

    .line 704
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v13, v7

    .line 705
    invoke-virtual {v5, v13, v2, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 707
    iget-object v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    move-object/from16 v13, v17

    if-ne v7, v13, :cond_b

    .line 708
    iget v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 709
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    iget v7, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v7, v7

    sub-float/2addr v8, v7

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    div-float v8, p2, v3

    add-float v7, v12, v8

    .line 712
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v2, v8

    .line 713
    invoke-virtual {v5, v12, v2, v12, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 715
    iget-object v2, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v2, v11, :cond_c

    .line 716
    iget v2, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v2, v2

    add-float/2addr v2, v9

    invoke-virtual {v5, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 717
    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    iget v1, v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    int-to-float v1, v1

    sub-float/2addr v9, v1

    invoke-virtual {v5, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    div-float/2addr v6, v3

    add-float v1, v14, v6

    .line 720
    invoke-virtual {v5, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v12

    .line 721
    invoke-virtual {v5, v12, v14, v6, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 722
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5
.end method

.method private final getAlignOffset(II)I
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->align:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 631
    div-int/2addr p2, v1

    return p2

    :cond_2
    sub-int/2addr p2, p1

    return p2
.end method

.method private static final handleAutoRemove$lambda-1(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-boolean p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->clickToHide:Z

    if-eqz p1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->remove()V

    :cond_0
    return-void
.end method

.method private static final handleAutoRemove$lambda-2(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->remove()V

    return-void
.end method

.method private final onSetup(Landroid/graphics/Rect;)V
    .locals 6

    .line 769
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->setupPosition(Landroid/graphics/Rect;)V

    .line 771
    new-instance v1, Landroid/graphics/RectF;

    .line 772
    iget p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float v0, p1

    int-to-float p1, p1

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 775
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 771
    invoke-direct {v1, v0, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 776
    iget p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    .line 770
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->drawTooltipBubbleArrow(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    .line 779
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->startEnterAnimation()V

    .line 780
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->handleAutoRemove()V

    return-void
.end method

.method private static final setDataBinding$lambda-0(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->closeNow()V

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

    .line 727
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 728
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    sget-object v2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->LEFT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1e

    .line 732
    iget p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    sget-object v2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->RIGHT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p2, :cond_1

    .line 736
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1e

    iget p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr p2, p1

    .line 735
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    .line 738
    :cond_1
    iget-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    sget-object v2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->TOP:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->BOTTOM:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_4

    .line 739
    :cond_3
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 740
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 741
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

    .line 742
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

    .line 745
    sget-object v5, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-virtual {p0, v5}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->setAlign(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;)V

    goto :goto_1

    .line 747
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

    .line 748
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

    .line 751
    sget-object v5, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-virtual {p0, v5}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->setAlign(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;)V

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

    .line 760
    :goto_3
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 761
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 763
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final close()V
    .locals 0

    .line 801
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->remove()V

    return-void
.end method

.method public final closeNow()V
    .locals 0

    .line 812
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->removeNow()V

    return-void
.end method

.method public final getArrowHeight()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    return v0
.end method

.method public final getArrowSourceMargin()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowSourceMargin:I

    return v0
.end method

.method public final getArrowTargetMargin()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowTargetMargin:I

    return v0
.end method

.method public final getArrowWidth()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    return v0
.end method

.method protected final getChildView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    return-object v0
.end method

.method public final getShadowPadding()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    return v0
.end method

.method public final getShadowWidth()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowWidth:I

    return v0
.end method

.method protected final handleAutoRemove()V
    .locals 3

    .line 582
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->clickToHide:Z

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->autoHide:Z

    if-eqz v0, :cond_1

    .line 590
    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V

    iget-wide v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->duration:J

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

    .line 534
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 535
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 522
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 524
    new-instance v1, Landroid/graphics/RectF;

    .line 525
    iget p3, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    int-to-float p4, p3

    int-to-float v0, p3

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 524
    invoke-direct {v1, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 529
    iget p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->corner:I

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    move-object v0, p0

    .line 523
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->drawTooltipBubbleArrow(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePath:Landroid/graphics/Path;

    return-void
.end method

.method public final remove()V
    .locals 0

    .line 595
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->removeNow()V

    return-void
.end method

.method public final removeNow()V
    .locals 2

    .line 805
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 807
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlign(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->align:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowHeight(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowSourceMargin(I)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowSourceMargin:I

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowTargetMargin(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowTargetMargin:I

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setArrowWidth(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowWidth:I

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setAutoHide(Z)V
    .locals 0

    .line 603
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->autoHide:Z

    return-void
.end method

.method public final setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->borderPaint:Landroid/graphics/Paint;

    .line 829
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

    .line 322
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    return-void
.end method

.method public final setClickToHide(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->clickToHide:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 364
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->color:I

    .line 365
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setCorner(I)V
    .locals 0

    .line 518
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->corner:I

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

    .line 347
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    const/4 v0, -0x2

    .line 349
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final setDataBinding(Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p1, Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;->tooltipActionText:Landroid/widget/TextView;

    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDistanceWithView(I)V
    .locals 0

    .line 824
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 599
    iput-wide p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->duration:J

    return-void
.end method

.method public final setListenerDisplay(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerDisplay;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setListenerHide(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ListenerHide;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setMargin(IIII)V
    .locals 2

    .line 375
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginLeft:I

    .line 376
    iput p2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginTop:I

    .line 377
    iput p3, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginRight:I

    .line 378
    iput p2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->marginBottom:I

    .line 379
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    .line 381
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 382
    iget-object p2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 383
    iget-object p3, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    .line 379
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setOnActionButtonClickListener(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$OnActionButtonClickListener;)V
    .locals 0

    .line 0
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

    .line 390
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPosition(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;)V
    .locals 4
    .param p1    # Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    .line 397
    sget-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr p1, v0

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 416
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v1, v2

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 410
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v0, v1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 404
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 399
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->arrowHeight:I

    add-int/2addr v2, v3

    .line 398
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowColor:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setShadowPadding(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowPadding:I

    return-void
.end method

.method public final setShadowWidth(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowWidth:I

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 444
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 433
    check-cast v0, Landroid/widget/TextView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 434
    invoke-static {p1, v1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 433
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 508
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 510
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->childView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTooltipAnimation(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tooltipAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iput-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;

    return-void
.end method

.method public final setWithShadow(Z)V
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 817
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->shadowColor:I

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->bubblePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public final setup(Landroid/graphics/Rect;I)V
    .locals 1

    .line 784
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->viewRect:Landroid/graphics/Rect;

    .line 785
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 786
    invoke-virtual {p0, v0, p2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->adjustSize(Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 788
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$setup$1;

    invoke-direct {p2, p0, v0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$setup$1;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

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

    .line 609
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->position:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->LEFT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->RIGHT:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;->BOTTOM:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$Position;

    if-ne v0, v1, :cond_1

    .line 618
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 620
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    .line 622
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 611
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    sub-int/2addr v0, v1

    :goto_2
    move v1, v0

    goto :goto_3

    .line 613
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->distanceWithView:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 615
    :goto_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->getAlignOffset(II)I

    move-result p1

    add-int/2addr v0, p1

    :goto_4
    int-to-float p1, v1

    .line 624
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v0

    .line 625
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final startEnterAnimation()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;->tooltipAnimation:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;

    new-instance v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$startEnterAnimation$1;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView$startEnterAnimation$1;-><init>(Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipView;)V

    invoke-interface {v0, p0, v1}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$TooltipAnimation;->animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
