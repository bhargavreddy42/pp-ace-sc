.class public Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alignSelf:I

.field public flexBasisPercent:F

.field public flexGrow:F

.field public flexShrink:F

.field public maxHeight:I

.field public maxWidth:I

.field public minHeight:I

.field public minWidth:I

.field public order:I

.field public wrapBefore:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2833
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2760
    iput v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    const/4 v1, 0x0

    .line 2767
    iput v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2774
    iput v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    const/4 v3, -0x1

    .line 2786
    iput v3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 2798
    iput v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexBasisPercent:F

    const v5, 0xffffff

    .line 2813
    iput v5, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    .line 2818
    iput v5, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    .line 2835
    sget-object v6, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout:[I

    .line 2836
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2837
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    .line 2838
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 2839
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    .line 2840
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    .line 2842
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 2843
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    .line 2844
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 2845
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexBasisPercent:F

    .line 2847
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minWidth:I

    .line 2848
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 2849
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minHeight:I

    .line 2850
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    .line 2852
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    .line 2854
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->wrapBefore:Z

    .line 2855
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2874
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 2760
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    const/4 p1, 0x0

    .line 2767
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2774
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    const/4 p1, -0x1

    .line 2786
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2798
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexBasisPercent:F

    const p1, 0xffffff

    .line 2813
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    .line 2818
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    return-void
.end method
