.class public Lcom/phonepe/pv/core/helper/otp/view/PinView;
.super Landroid/view/View;
.source "PinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field protected boxRadius:F

.field protected codeHiddenMask:Ljava/lang/String;

.field protected codeHiddenMode:Z

.field protected codeLength:I

.field protected final cursorAnimation:Ljava/lang/Runnable;

.field protected cursorColor:I

.field protected cursorEnabled:Z

.field protected cursorOffset:F

.field protected cursorPaint:Landroid/graphics/Paint;

.field protected cursorSize:F

.field protected cursorStrokeWidth:F

.field protected editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

.field protected editable:Landroid/text/Editable;

.field protected enterPressed:Z

.field protected fontStyle:I

.field protected inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

.field protected isSelected:Z

.field protected lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field protected pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

.field protected pinTextWatcher:Landroid/text/TextWatcher;

.field protected rectPaint:Landroid/graphics/Paint;

.field protected sectionWidth:F

.field protected symbolMaskedWidth:F

.field protected symbolWidth:F

.field protected textBounds:Landroid/graphics/Rect;

.field protected textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field protected textPosY:F

.field protected textSize:F

.field protected underlineBaseColor:I

.field protected underlineFilledColor:I

.field protected underlineHorizontalPadding:F

.field protected underlinePaint:Landroid/graphics/Paint;

.field protected underlinePosY:F

.field protected underlineReductionScale:F

.field protected underlineSelectedColor:I

.field protected underlineStrokeWidth:F

.field protected useBox:Z


# direct methods
.method public static synthetic $r8$lambda$MUh-DybCX6x2QS-ldDMP7DZGb7o(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->lambda$showKeyboard$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->useBox:Z

    .line 71
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView$1;-><init>(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorAnimation:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/view/PinView$2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView$2;-><init>(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinTextWatcher:Landroid/text/TextWatcher;

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$showKeyboard$0()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public clearCursor()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected drawCursor(Landroid/graphics/Canvas;)V
    .locals 9

    .line 274
    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    if-ge v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 276
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineHorizontalPadding:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 278
    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorStrokeWidth:F

    add-float v4, v0, v2

    iget v5, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorOffset:F

    div-float/2addr v2, v1

    add-float v6, v0, v2

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorSize:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    iget-object v8, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->clearCursor()V

    :goto_0
    return-void
.end method

.method protected drawRect(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    .line 304
    :goto_0
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 305
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 308
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 309
    iget-boolean v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->isSelected:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    .line 310
    :goto_1
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v1, v5

    .line 312
    iget v8, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->boxRadius:F

    iget-object v11, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 317
    :cond_2
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sub-float/2addr v1, v5

    .line 320
    iget v8, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->boxRadius:F

    iget-object v11, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawText(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x1

    .line 258
    iget-boolean v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMode:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v11, v0, [C

    aput-char v1, v11, v2

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 261
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->symbolMaskedWidth:F

    div-float/2addr v1, v3

    sub-float v8, v4, v1

    .line 262
    iget v9, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPosY:F

    iget-object v10, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 265
    :goto_1
    iget-object v4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    new-array v6, v0, [C

    aput-char v4, v6, v2

    .line 267
    iget v4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float v5, v1

    mul-float/2addr v5, v4

    div-float/2addr v4, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->symbolWidth:F

    div-float/2addr v4, v3

    sub-float v9, v5, v4

    .line 268
    iget v10, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPosY:F

    iget-object v11, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected drawUnderline(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 285
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float v7, v1, v3

    .line 288
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 289
    iget-boolean v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->isSelected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    .line 290
    :goto_1
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    iget v8, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePosY:F

    iget-object v9, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    :goto_2
    iget v8, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePosY:F

    iget-object v9, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected editModePreview()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    if-ge v0, v1, :cond_1

    .line 116
    iget-boolean v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMode:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    const-string v2, "0"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinLength()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->initDefaultAttrs(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->initPaints()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->initViewsOptions(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editModePreview()V

    :cond_0
    return-void
.end method

.method protected initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/phonepe/pv/R$styleable;->boxPinView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineStroke:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    .line 152
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineReductionScale:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    .line 155
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineBaseColor:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    .line 158
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineSelectedColor:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    .line 161
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineFilledColor:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    .line 164
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_cursorSize:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorSize:F

    .line 167
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_cursorColor:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    .line 170
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_underlineCursorEnabled:I

    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorEnabled:Z

    .line 173
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_font_style:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->fontStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->fontStyle:I

    .line 176
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_codeLength:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    .line 179
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_codeHiddenMode:I

    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMode:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMode:Z

    .line 182
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_useBox:I

    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->useBox:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->useBox:Z

    .line 185
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_boxRadius:I

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->boxRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->boxRadius:F

    .line 188
    sget p2, Lcom/phonepe/pv/R$styleable;->boxPinView_codeHiddenMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMask:Ljava/lang/String;

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initDefaultAttrs(Landroid/content/Context;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 127
    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    .line 128
    sget v1, Lcom/phonepe/pv/R$dimen;->default_space_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    .line 129
    sget v1, Lcom/phonepe/pv/R$dimen;->default_space_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->boxRadius:F

    .line 130
    sget v1, Lcom/phonepe/pv/R$dimen;->default_space_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorStrokeWidth:F

    .line 131
    sget v1, Lcom/phonepe/pv/R$color;->colorTextSecondaryDark:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    .line 132
    sget v1, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    .line 133
    sget v1, Lcom/phonepe/pv/R$color;->colorBrandPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    .line 134
    sget v1, Lcom/phonepe/pv/R$color;->colorBrandPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    .line 135
    sget v1, Lcom/phonepe/pv/R$dimen;->dimen_text_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textSize:F

    .line 136
    sget v0, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textColor:I

    const/4 v0, 0x4

    .line 137
    iput v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    .line 138
    const-string/jumbo v0, "\u2022"

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMask:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 139
    invoke-static {v0, p1}, Lshadowcore/util/Util;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorOffset:F

    .line 140
    new-instance p1, Lcom/phonepe/pv/core/helper/otp/view/PinView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected initPaints()V
    .locals 6

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    .line 198
    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->fontStyle:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 201
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textBounds:Landroid/graphics/Rect;

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    .line 205
    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    .line 209
    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->rectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    .line 214
    iget v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected initViewsOptions(Landroid/content/Context;)V
    .locals 13

    .line 220
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 223
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 225
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    .line 226
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editable:Landroid/text/Editable;

    .line 227
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinTextWatcher:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    iget v4, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    iget-object v5, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;-><init>(Landroid/view/View;ZILcom/phonepe/pv/core/helper/otp/view/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    iget v10, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    iget-object v11, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;-><init>(Landroid/view/View;ZILcom/phonepe/pv/core/helper/otp/view/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    :goto_0
    return-void
.end method

.method protected measureHeight(I)I
    .locals 2

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textBounds:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 348
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method protected measureSizes(II)V
    .locals 5

    .line 326
    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    .line 327
    :cond_0
    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    .line 329
    :cond_1
    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    if-lez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->symbolWidth:F

    .line 334
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->symbolMaskedWidth:F

    .line 335
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p1, p1

    .line 336
    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    int-to-float p1, p2

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, p1, p2

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlinePosY:F

    .line 338
    iget p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->sectionWidth:F

    iget v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    mul-float/2addr p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineHorizontalPadding:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 339
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textPosY:F

    return-void

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Code length must be over than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected measureWidth(I)I
    .locals 2

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 353
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 470
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setSelected(Z)V

    .line 471
    iget-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->enterPressed:Z

    if-nez p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->showKeyboard()V

    :cond_0
    const/4 p1, 0x0

    .line 473
    iput-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->enterPressed:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/16 v0, 0x12

    .line 462
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x6

    .line 463
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v0, 0x0

    .line 464
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 465
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->useBox:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->drawRect(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->drawUnderline(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->drawCursor(Landroid/graphics/Canvas;)V

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 493
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setSelected(Z)V

    if-eqz p2, :cond_1

    .line 495
    iget-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorEnabled:Z

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->showKeyboard()V

    goto :goto_0

    .line 500
    :cond_1
    iget-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorEnabled:Z

    if-eqz p1, :cond_2

    .line 501
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->measureSizes(II)V

    return-void
.end method

.method public setCodeHiddenMode(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeHiddenMode:Z

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCodeLength(I)V
    .locals 1

    .line 425
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->codeLength:I

    .line 426
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->setTextLength(I)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->cursorColor:I

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnterPressed(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->enterPressed:Z

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 237
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 362
    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 364
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    invoke-virtual {p1}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    return-void
.end method

.method public setPinListener(Lcom/phonepe/pv/core/helper/otp/view/PinListener;)V
    .locals 1

    .line 431
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->pinListener:Lcom/phonepe/pv/core/helper/otp/view/PinListener;

    .line 432
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->editCodeInputConnection:Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/helper/otp/view/PinInputConnection;->setPinListener(Lcom/phonepe/pv/core/helper/otp/view/PinListener;)V

    return-void
.end method

.method public setReductionScale(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 381
    :cond_1
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineReductionScale:F

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->isSelected:Z

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 415
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->textColor:I

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineBaseColor(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineBaseColor:I

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineFilledColor(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineFilledColor:I

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineSelectedColor(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineSelectedColor:I

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineStrokeWidth(F)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->underlineStrokeWidth:F

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 440
    iget-boolean v0, p0, Lcom/phonepe/pv/core/helper/otp/view/PinView;->isSelected:Z

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/view/PinView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/helper/otp/view/PinView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/helper/otp/view/PinView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
