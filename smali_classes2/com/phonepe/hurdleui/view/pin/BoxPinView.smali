.class public Lcom/phonepe/hurdleui/view/pin/BoxPinView;
.super Lcom/phonepe/hurdleui/view/pin/PinView;
.source "BoxPinView.java"


# instance fields
.field private borderRadius:F

.field private boxHorizontalPadding:F

.field private boxWidth:F

.field private enabled:Z

.field private inputEnabled:Z

.field protected rectFillPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->enabled:Z

    .line 27
    iput-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->inputEnabled:Z

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawSquare(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 145
    :goto_0
    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v2, v3, :cond_5

    .line 146
    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxHorizontalPadding:F

    add-float/2addr v0, v3

    .line 147
    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    add-float/2addr v3, v0

    .line 148
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-boolean v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->errorState:Z

    if-eqz v4, :cond_0

    .line 152
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineErrorColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    sub-float v6, v8, v4

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v7, v3

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 154
    :cond_0
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 155
    iget-boolean v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 156
    :goto_1
    iget-object v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    sub-float v6, v8, v4

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v7, v3

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 161
    :cond_2
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 162
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 164
    :cond_3
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    :goto_2
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    sub-float v6, v8, v4

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v7, v3

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 168
    :goto_3
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->rectFillPaint:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->inputEnabled:Z

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/phonepe/phonepecore/R$color;->colorUILiteBackground:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    sub-float v6, v8, v4

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->rectFillPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v7, v3

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private drawTextForBox(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxHorizontalPadding:F

    .line 124
    iget-boolean v3, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->enabled:Z

    if-eqz v3, :cond_1

    .line 125
    iget-boolean v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v12, v1, [C

    aput-char v3, v12, v0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v0, v3, :cond_1

    .line 128
    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    int-to-float v5, v0

    mul-float/2addr v5, v3

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolMaskedWidth:F

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    add-float v9, v5, v2

    .line 129
    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxHorizontalPadding:F

    add-float/2addr v2, v3

    .line 130
    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPosY:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 133
    :goto_1
    iget-object v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v3, v5, :cond_1

    .line 134
    iget-object v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    new-array v7, v1, [C

    aput-char v5, v7, v0

    .line 135
    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    int-to-float v6, v3

    mul-float/2addr v6, v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolWidth:F

    div-float/2addr v5, v4

    sub-float/2addr v6, v5

    add-float v10, v6, v2

    .line 136
    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxHorizontalPadding:F

    add-float/2addr v2, v5

    .line 137
    iget v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPosY:F

    iget-object v12, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public enableInput(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 185
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->inputEnabled:Z

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/phonepe/phonepecore/R$styleable;->boxPinView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    sget p1, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_enabled:I

    iget-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->enabled:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->enabled:Z

    .line 99
    sget p1, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_borderRadius:I

    iget p2, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    .line 101
    sget p1, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_boxWidth:I

    iget p2, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    .line 103
    sget p1, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_textColor:I

    iget p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textColor:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textColor:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initDefaultAttrs(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    invoke-super {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->initDefaultAttrs(Landroid/content/Context;)V

    .line 82
    sget p1, Lcom/phonepe/phonepecore/R$dimen;->pin_border_radius:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->borderRadius:F

    .line 83
    sget p1, Lcom/phonepe/phonepecore/R$dimen;->pin_view_box_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxWidth:F

    .line 84
    sget p1, Lcom/phonepe/phonepecore/R$dimen;->default_space_small:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->boxHorizontalPadding:F

    const p1, 0x3f23d70a    # 0.64f

    .line 85
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    return-void
.end method

.method protected initPaints()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->initPaints()V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->rectFillPaint:Landroid/graphics/Paint;

    .line 74
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->rectFillPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected initViewsOptions(Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    .line 61
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinTextWatcher:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    iget-object v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;-><init>(Landroid/view/View;ZILcom/phonepe/hurdleui/view/pin/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;-><init>(Landroid/view/View;ZILcom/phonepe/hurdleui/view/pin/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    .line 67
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected measureSizes(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    .line 175
    invoke-super {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->measureSizes(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->drawSquare(Landroid/graphics/Canvas;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->drawTextForBox(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCodeLength(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeLength"
        }
    .end annotation

    .line 179
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    .line 180
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->setTextLength(I)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 110
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->enabled:Z

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 191
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->errorState:Z

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
