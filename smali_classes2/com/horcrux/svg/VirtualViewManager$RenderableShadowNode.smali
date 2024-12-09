.class Lcom/horcrux/svg/VirtualViewManager$RenderableShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/VirtualViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderableShadowNode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public ignoreLayoutProps(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "alignSelf",
            "alignItems",
            "collapsable",
            "flex",
            "flexBasis",
            "flexDirection",
            "flexGrow",
            "flexShrink",
            "flexWrap",
            "justifyContent",
            "overflow",
            "alignContent",
            "display",
            "position",
            "right",
            "top",
            "bottom",
            "left",
            "start",
            "end",
            "width",
            "height",
            "minWidth",
            "maxWidth",
            "minHeight",
            "maxHeight",
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom",
            "marginStart",
            "marginEnd",
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom",
            "paddingStart",
            "paddingEnd",
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 0
    return-void
.end method
