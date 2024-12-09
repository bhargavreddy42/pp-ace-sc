.class public Lcom/fos/sessionUpdate/views/OtpView;
.super Landroid/view/View;
.source "OtpView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field protected boxRadius:F

.field protected codeHiddenMask:Ljava/lang/String;

.field protected codeHiddenMode:Z

.field protected codeLength:I

.field protected cursorAnimation:Ljava/lang/Runnable;

.field protected cursorColor:I

.field protected cursorEnabled:Z

.field protected cursorOffset:F

.field protected cursorPaint:Landroid/graphics/Paint;

.field protected cursorSize:F

.field protected cursorStrokeWidth:F

.field public editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

.field protected editable:Landroid/text/Editable;

.field protected enterPressed:Z

.field protected fontStyle:I

.field public inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

.field protected isSelected:Z

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public pinListener:Lcom/fos/sessionUpdate/views/PinListener;

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
.method public static synthetic $r8$lambda$cg411E4w-pInOKOhY1ZuJOzw2Rg(Lcom/fos/sessionUpdate/views/OtpView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/sessionUpdate/views/OtpView;->lambda$showKeyboard$0()V

    return-void
.end method

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

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->useBox:Z

    .line 71
    new-instance v0, Lcom/fos/sessionUpdate/views/OtpView$1;

    invoke-direct {v0, p0}, Lcom/fos/sessionUpdate/views/OtpView$1;-><init>(Lcom/fos/sessionUpdate/views/OtpView;)V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorAnimation:Ljava/lang/Runnable;

    .line 514
    new-instance v0, Lcom/fos/sessionUpdate/views/OtpView$2;

    invoke-direct {v0, p0}, Lcom/fos/sessionUpdate/views/OtpView$2;-><init>(Lcom/fos/sessionUpdate/views/OtpView;)V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->pinTextWatcher:Landroid/text/TextWatcher;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/views/OtpView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static convertDpToPixels(FLandroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dp",
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    float-to-int p0, p0

    return p0

    .line 539
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p0, p0

    return p0

    :catch_0
    float-to-int p0, p0

    return p0
.end method

.method private synthetic lambda$showKeyboard$0()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public clearCursor()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected drawCursor(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 274
    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    if-ge v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 276
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineHorizontalPadding:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 278
    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorStrokeWidth:F

    add-float v4, v0, v2

    iget v5, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorOffset:F

    div-float/2addr v2, v1

    add-float v6, v0, v2

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorSize:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    iget-object v8, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/OtpView;->clearCursor()V

    :goto_0
    return-void
.end method

.method protected drawRect(Landroid/graphics/Canvas;)V
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

    .line 304
    :goto_0
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 305
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 308
    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 309
    iget-boolean v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->isSelected:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    .line 310
    :goto_1
    iget-object v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v1, v5

    .line 313
    iget v8, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/fos/sessionUpdate/views/OtpView;->boxRadius:F

    iget-object v11, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 319
    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sub-float/2addr v1, v5

    .line 325
    iget v8, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/fos/sessionUpdate/views/OtpView;->boxRadius:F

    iget-object v11, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x1

    .line 258
    iget-boolean v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMode:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v11, v0, [C

    aput-char v1, v11, v2

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 261
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->symbolMaskedWidth:F

    div-float/2addr v1, v3

    sub-float v8, v4, v1

    .line 262
    iget v9, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPosY:F

    iget-object v10, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

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
    iget-object v4, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    new-array v6, v0, [C

    aput-char v4, v6, v2

    .line 267
    iget v4, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float v5, v1

    mul-float/2addr v5, v4

    div-float/2addr v4, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/fos/sessionUpdate/views/OtpView;->symbolWidth:F

    div-float/2addr v4, v3

    sub-float v9, v5, v4

    .line 268
    iget v10, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPosY:F

    iget-object v11, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 285
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float v7, v1, v3

    .line 288
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 289
    iget-boolean v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->isSelected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    .line 290
    :goto_1
    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    iget v8, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePosY:F

    iget-object v9, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 296
    :cond_2
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    :goto_2
    iget v8, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePosY:F

    iget-object v9, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

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

    .line 114
    :goto_0
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    if-ge v0, v1, :cond_1

    .line 115
    iget-boolean v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMode:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMask:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

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

    .line 464
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinLength()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 103
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->initDefaultAttrs(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/views/OtpView;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/OtpView;->initPaints()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->initViewsOptions(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/OtpView;->editModePreview()V

    :cond_0
    return-void
.end method

.method protected initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 145
    :cond_0
    sget-object v0, Lcom/fos/R$styleable;->OtpView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 148
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineStroke:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    .line 151
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineReductionScale:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    .line 154
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineBaseColor:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    .line 157
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineSelectedColor:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    .line 160
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineFilledColor:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    .line 163
    sget p2, Lcom/fos/R$styleable;->OtpView_cursorSizeDp:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorSize:F

    .line 166
    sget p2, Lcom/fos/R$styleable;->OtpView_cursorColor:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    .line 169
    sget p2, Lcom/fos/R$styleable;->OtpView_underlineCursorEnabled:I

    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorEnabled:Z

    .line 172
    sget p2, Lcom/fos/R$styleable;->OtpView_otp_font_style:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->fontStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->fontStyle:I

    .line 175
    sget p2, Lcom/fos/R$styleable;->OtpView_codeLength:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    .line 178
    sget p2, Lcom/fos/R$styleable;->OtpView_codeHiddenMode:I

    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMode:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMode:Z

    .line 181
    sget p2, Lcom/fos/R$styleable;->OtpView_useBox:I

    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->useBox:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->useBox:Z

    .line 184
    sget p2, Lcom/fos/R$styleable;->OtpView_boxRadius:I

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->boxRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->boxRadius:F

    .line 187
    sget p2, Lcom/fos/R$styleable;->OtpView_codeHiddenMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMask:Ljava/lang/String;

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initDefaultAttrs(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 126
    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    .line 127
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_underline_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    .line 128
    sget v1, Lcom/fos/R$dimen;->default_space_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->boxRadius:F

    .line 129
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_cursor_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorStrokeWidth:F

    .line 130
    sget v1, Lcom/fos/R$color;->gray:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    .line 131
    sget v1, Lcom/fos/R$color;->colorTextPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    .line 132
    sget v1, Lcom/fos/R$color;->colorPrimaryDark:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    .line 133
    sget v1, Lcom/fos/R$color;->colorPrimaryDark:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    .line 134
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textSize:F

    .line 135
    sget v0, Lcom/fos/R$color;->colorTextPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textColor:I

    const/4 v0, 0x4

    .line 136
    iput v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    .line 137
    const-string/jumbo v0, "\u2022"

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMask:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 138
    invoke-static {v0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorOffset:F

    .line 139
    new-instance p1, Lcom/fos/sessionUpdate/views/OtpView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/fos/sessionUpdate/views/OtpView$$ExternalSyntheticLambda0;-><init>(Lcom/fos/sessionUpdate/views/OtpView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected initPaints()V
    .locals 6

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    .line 197
    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->fontStyle:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->textBounds:Landroid/graphics/Rect;

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    .line 204
    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    .line 208
    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->rectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    .line 213
    iget v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

    .line 219
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    .line 226
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editable:Landroid/text/Editable;

    .line 227
    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->pinTextWatcher:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/fos/sessionUpdate/views/PinInputConnection;

    iget v4, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    iget-object v5, p0, Lcom/fos/sessionUpdate/views/OtpView;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fos/sessionUpdate/views/PinInputConnection;-><init>(Landroid/view/View;ZILcom/fos/sessionUpdate/views/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Lcom/fos/sessionUpdate/views/PinInputConnection;

    iget v10, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    iget-object v11, p0, Lcom/fos/sessionUpdate/views/OtpView;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/fos/sessionUpdate/views/PinInputConnection;-><init>(Landroid/view/View;ZILcom/fos/sessionUpdate/views/PinListener;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    :goto_0
    return-void
.end method

.method protected measureHeight(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textBounds:Landroid/graphics/Rect;

    .line 353
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 356
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method protected measureSizes(II)V
    .locals 5
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

    .line 334
    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    .line 335
    :cond_0
    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    .line 337
    :cond_1
    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    if-lez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->symbolWidth:F

    .line 342
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->symbolMaskedWidth:F

    .line 343
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fos/sessionUpdate/views/OtpView;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p1, p1

    .line 344
    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    int-to-float p1, p2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, p1, p2

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlinePosY:F

    .line 346
    iget p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->sectionWidth:F

    iget v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    mul-float/2addr p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineHorizontalPadding:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 347
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textPosY:F

    return-void

    .line 338
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Code length must be over than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected measureWidth(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measureSpec"
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 361
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p1, 0x1

    .line 478
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->setSelected(Z)V

    .line 479
    iget-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->enterPressed:Z

    if-nez p1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/OtpView;->showKeyboard()V

    :cond_0
    const/4 p1, 0x0

    .line 481
    iput-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->enterPressed:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outAttrs"
        }
    .end annotation

    const/16 v0, 0x12

    .line 470
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x6

    .line 471
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v0, 0x0

    .line 472
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 473
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->useBox:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->drawRect(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->drawUnderline(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->drawCursor(Landroid/graphics/Canvas;)V

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    .line 501
    invoke-virtual {p0, p2}, Lcom/fos/sessionUpdate/views/OtpView;->setSelected(Z)V

    if-eqz p2, :cond_1

    .line 503
    iget-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorEnabled:Z

    if-eqz p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/views/OtpView;->showKeyboard()V

    goto :goto_0

    .line 508
    :cond_1
    iget-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorEnabled:Z

    if-eqz p1, :cond_2

    .line 509
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 366
    invoke-virtual {p0, p1}, Lcom/fos/sessionUpdate/views/OtpView;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/fos/sessionUpdate/views/OtpView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/views/OtpView;->measureSizes(II)V

    return-void
.end method

.method public setCodeHiddenMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiddenMode"
        }
    .end annotation

    .line 394
    iput-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeHiddenMode:Z

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    .line 433
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->codeLength:I

    .line 434
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/fos/sessionUpdate/views/PinInputConnection;->setTextLength(I)V

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 418
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->cursorColor:I

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnterPressed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterPressed"
        }
    .end annotation

    .line 491
    iput-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->enterPressed:Z

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 237
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/fos/sessionUpdate/views/PinInputConnection;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 370
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fos/sessionUpdate/views/PinInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 372
    iget-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    invoke-virtual {p1}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    return-void
.end method

.method public setPinListener(Lcom/fos/sessionUpdate/views/PinListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinListener"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->pinListener:Lcom/fos/sessionUpdate/views/PinListener;

    .line 440
    iget-object v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->editCodeInputConnection:Lcom/fos/sessionUpdate/views/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/fos/sessionUpdate/views/PinInputConnection;->setPinListener(Lcom/fos/sessionUpdate/views/PinListener;)V

    return-void
.end method

.method public setReductionScale(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 389
    :cond_1
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineReductionScale:F

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 486
    iput-boolean p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->isSelected:Z

    .line 487
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 423
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->textColor:I

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineBaseColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 403
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineBaseColor:I

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineFilledColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 408
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineFilledColor:I

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineSelectedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 413
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineSelectedColor:I

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnderlineStrokeWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineStrokeWidth"
        }
    .end annotation

    .line 428
    iput p1, p0, Lcom/fos/sessionUpdate/views/OtpView;->underlineStrokeWidth:F

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 448
    iget-boolean v0, p0, Lcom/fos/sessionUpdate/views/OtpView;->isSelected:Z

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lcom/fos/sessionUpdate/views/OtpView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/sessionUpdate/views/OtpView$$ExternalSyntheticLambda1;-><init>(Lcom/fos/sessionUpdate/views/OtpView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
