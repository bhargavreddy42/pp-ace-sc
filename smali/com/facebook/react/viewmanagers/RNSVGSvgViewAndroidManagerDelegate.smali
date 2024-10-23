.class public Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGSvgViewAndroidManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "borderStartColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "nextFocusRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "meetOrSlice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "nativeBackgroundAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "borderEndEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "needsOffscreenAlphaCompositing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "focusable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "borderRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderEndColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "hitSlop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "borderEndStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "borderBlockEndColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "borderStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "borderColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "borderBlockColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nextFocusUp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "nextFocusForward"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "borderBlockStartColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "vbWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "minY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "minX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "borderStartStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "nativeForegroundAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "borderBottomEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "borderStartEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "borderLeftColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "removeClippedSubviews"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "bbWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "borderTopEndRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "nextFocusLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "nextFocusDown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "hasTVPreferredFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "borderBottomStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "borderTopStartRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "accessible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2a
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2b
    const-string v0, "borderBottomColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2c
    const-string v0, "borderTopColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2d
    const-string/jumbo v0, "vbHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2e
    const-string v0, "backfaceVisibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2f
    const-string v0, "borderRightColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_30
    const-string v0, "bbHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 100
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 79
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_31

    goto :goto_1

    :cond_31
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusRight(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 49
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_32

    goto :goto_2

    :cond_32
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 112
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNativeBackgroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_21

    .line 163
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_33

    goto :goto_3

    :cond_33
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_3
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndEndRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 127
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_34

    goto :goto_4

    :cond_34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNeedsOffscreenAlphaCompositing(Landroid/view/View;Z)V

    goto/16 :goto_21

    .line 109
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_35

    goto :goto_5

    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setFocusable(Landroid/view/View;Z)V

    goto/16 :goto_21

    .line 145
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_36

    goto :goto_6

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_6
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 52
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 106
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 130
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_21

    .line 166
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_37

    goto :goto_7

    :cond_37
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_7
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndStartRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 157
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 124
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_38

    goto :goto_8

    :cond_38
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 85
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 154
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 94
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_39

    goto :goto_9

    :cond_39
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusUp(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 142
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3a

    goto :goto_a

    :cond_3a
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_a
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomRightRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 148
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_b

    :cond_3b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_b
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomLeftRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 91
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3c

    goto :goto_c

    :cond_3c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusForward(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 139
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3d

    goto :goto_d

    :cond_3d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_d
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopRightRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 160
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 40
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3e

    goto :goto_e

    :cond_3e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_e
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setVbWidth(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 55
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 46
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_3f

    goto :goto_f

    :cond_3f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 37
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_40

    goto :goto_10

    :cond_40
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_10
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMinY(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 34
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_41

    goto :goto_11

    :cond_41
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_11
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMinX(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 172
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_42

    goto :goto_12

    :cond_42
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_12
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartStartRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 118
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNativeForegroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_21

    .line 103
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_43

    goto :goto_13

    :cond_43
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_13
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomEndRadius(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 169
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_44

    goto :goto_14

    :cond_44
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_14
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartEndRadius(Landroid/view/View;D)V

    goto/16 :goto_21

    .line 82
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderLeftColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_21

    .line 88
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_45

    goto :goto_15

    :cond_45
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setRemoveClippedSubviews(Landroid/view/View;Z)V

    goto/16 :goto_21

    .line 58
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_46

    goto :goto_16

    :cond_46
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_16
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 28
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBbWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_21

    .line 64
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_47

    goto :goto_17

    :cond_47
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_17
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopEndRadius(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 136
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_48

    goto :goto_18

    :cond_48
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_18
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusLeft(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 73
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_49

    goto :goto_19

    :cond_49
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_19
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusDown(Landroid/view/View;I)V

    goto/16 :goto_21

    .line 61
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4a

    goto :goto_1a

    :cond_4a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setHasTVPreferredFocus(Landroid/view/View;Z)V

    goto/16 :goto_21

    .line 67
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4b

    goto :goto_1b

    :cond_4b
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_1b
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomStartRadius(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 115
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4c

    goto :goto_1c

    :cond_4c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_1c
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopStartRadius(Landroid/view/View;F)V

    goto/16 :goto_21

    .line 97
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4d

    goto :goto_1d

    :cond_4d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setAccessible(Landroid/view/View;Z)V

    goto/16 :goto_21

    .line 151
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4e

    goto :goto_1e

    :cond_4e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_1e
    invoke-interface {p2, p1, v4, v5}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopLeftRadius(Landroid/view/View;D)V

    goto :goto_21

    .line 70
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_21

    .line 133
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_21

    .line 43
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_4f

    goto :goto_1f

    :cond_4f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    :goto_1f
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setVbHeight(Landroid/view/View;F)V

    goto :goto_21

    .line 121
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    if-nez p3, :cond_50

    goto :goto_20

    :cond_50
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_20
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBackfaceVisibility(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_21

    .line 76
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderRightColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_21

    .line 31
    :pswitch_30
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBbHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    :goto_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b0ca679 -> :sswitch_30
        -0x7696880d -> :sswitch_2f
        -0x6532960a -> :sswitch_2e
        -0x5d75250d -> :sswitch_2d
        -0x57ab08a6 -> :sswitch_2c
        -0x4e0397d4 -> :sswitch_2b
        -0x4932ce1e -> :sswitch_2a
        -0x4408644a -> :sswitch_29
        -0x42e281b5 -> :sswitch_28
        -0x33b27663 -> :sswitch_27
        -0x2881956d -> :sswitch_26
        -0x25a40819 -> :sswitch_25
        -0x25a08cb4 -> :sswitch_24
        -0x1cd17a3c -> :sswitch_23
        -0x13a7269a -> :sswitch_22
        -0x117e564a -> :sswitch_21
        -0xf06d417 -> :sswitch_20
        -0xe70d730 -> :sswitch_1f
        -0xd4cc1a9 -> :sswitch_1e
        -0x8d2c26a -> :sswitch_1d
        -0x689bbab -> :sswitch_1c
        -0x1a9a1e2 -> :sswitch_1b
        0x332446 -> :sswitch_1a
        0x332447 -> :sswitch_19
        0x5899705 -> :sswitch_18
        0x5a72f63 -> :sswitch_17
        0xe557a7a -> :sswitch_16
        0x124be2c2 -> :sswitch_15
        0x13dfc885 -> :sswitch_14
        0x1e013d60 -> :sswitch_13
        0x22a57450 -> :sswitch_12
        0x230fd3d7 -> :sswitch_11
        0x2762ef20 -> :sswitch_10
        0x28ce5422 -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2bf974e5 -> :sswitch_d
        0x2d7a3629 -> :sswitch_c
        0x3647e705 -> :sswitch_b
        0x373ef02d -> :sswitch_a
        0x48c2f394 -> :sswitch_9
        0x4f219128 -> :sswitch_8
        0x506afbde -> :sswitch_7
        0x6118be32 -> :sswitch_6
        0x636835e4 -> :sswitch_5
        0x676fd4fe -> :sswitch_4
        0x682c2a0a -> :sswitch_3
        0x71baeb28 -> :sswitch_2
        0x71e55777 -> :sswitch_1
        0x7e5af16d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
