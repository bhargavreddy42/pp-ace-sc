.class public Lcom/phonepe/hurdleui/view/pin/PinView;
.super Landroid/view/View;
.source "PinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


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

.field public editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

.field protected editable:Landroid/text/Editable;

.field protected enablePasteAction:Z

.field protected enterPressed:Z

.field protected errorState:Z

.field protected fontStyle:I

.field public inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

.field protected isSelected:Z

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

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

.field protected underlineErrorColor:I

.field protected underlineFilledColor:I

.field protected underlineHorizontalPadding:F

.field protected underlinePaint:Landroid/graphics/Paint;

.field protected underlinePosY:F

.field protected underlineReductionScale:F

.field protected underlineSelectedColor:I

.field protected underlineStrokeWidth:F

.field protected useBox:Z


# direct methods
.method public static synthetic $r8$lambda$WNw2XAjDboCNjJxjx1nwP0P4dxk(Lcom/phonepe/hurdleui/view/pin/PinView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->lambda$onCreateContextMenu$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_1tYZL001XLtl66mnmOF5Gen_jY(Lcom/phonepe/hurdleui/view/pin/PinView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->lambda$showKeyboard$0()V

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

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->useBox:Z

    .line 79
    new-instance v0, Lcom/phonepe/hurdleui/view/pin/PinView$1;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/view/pin/PinView$1;-><init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorAnimation:Ljava/lang/Runnable;

    .line 529
    new-instance v0, Lcom/phonepe/hurdleui/view/pin/PinView$2;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/view/pin/PinView$2;-><init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinTextWatcher:Landroid/text/TextWatcher;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$onCreateContextMenu$1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 564
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 567
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v1}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 568
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v1, p1, v0}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

    invoke-interface {p1}, Lcom/phonepe/hurdleui/view/pin/PinListener;->onPinPasted()V

    :cond_0
    return v0
.end method

.method private synthetic lambda$showKeyboard$0()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public clearCursor()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

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

    .line 293
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 295
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineHorizontalPadding:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 297
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorStrokeWidth:F

    add-float v4, v0, v2

    iget v5, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorOffset:F

    div-float/2addr v2, v1

    add-float v6, v0, v2

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorSize:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    iget-object v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->clearCursor()V

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

    .line 323
    :goto_0
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 324
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 327
    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 328
    iget-boolean v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 329
    :goto_1
    iget-object v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v1, v5

    .line 332
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->boxRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 340
    :cond_2
    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sub-float/2addr v1, v5

    .line 344
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    sub-float v6, v8, v1

    add-float v7, v5, v1

    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->boxRadius:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

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

    .line 277
    iget-boolean v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v11, v0, [C

    aput-char v1, v11, v2

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 280
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolMaskedWidth:F

    div-float/2addr v1, v3

    sub-float v8, v4, v1

    .line 281
    iget v9, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPosY:F

    iget-object v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 284
    :goto_1
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 285
    iget-object v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    new-array v6, v0, [C

    aput-char v4, v6, v2

    .line 286
    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float v5, v1

    mul-float/2addr v5, v4

    div-float/2addr v4, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolWidth:F

    div-float/2addr v4, v3

    sub-float v9, v5, v4

    .line 287
    iget v10, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPosY:F

    iget-object v11, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

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

    .line 303
    :goto_0
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v0, v1, :cond_3

    .line 304
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineHorizontalPadding:F

    add-float v5, v2, v3

    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float v7, v1, v3

    .line 307
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 308
    iget-boolean v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 309
    :goto_1
    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget-object v9, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    :goto_2
    iget v8, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    iget-object v9, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

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

    .line 122
    :goto_0
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-boolean v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

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

    .line 478
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinLength()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

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

    .line 111
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->initDefaultAttrs(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->initPaints()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->initViewsOptions(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->editModePreview()V

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

    .line 154
    :cond_0
    sget-object v0, Lcom/phonepe/phonepecore/R$styleable;->boxPinView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 157
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineStroke:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    .line 160
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineReductionScale:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    .line 163
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineBaseColor:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 166
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineSelectedColor:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    .line 169
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineFilledColor:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    .line 172
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_cursorSize:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorSize:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorSize:F

    .line 175
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_cursorColor:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    .line 178
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_underlineCursorEnabled:I

    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorEnabled:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorEnabled:Z

    .line 181
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_font_style:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->fontStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->fontStyle:I

    .line 184
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_codeLength:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    .line 187
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_codeHiddenMode:I

    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    .line 190
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_errorState:I

    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->errorState:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->errorState:Z

    .line 193
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_useBox:I

    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->useBox:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->useBox:Z

    .line 196
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_boxRadius:I

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->boxRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->boxRadius:F

    .line 199
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_useBox:I

    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enablePasteAction:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enablePasteAction:Z

    .line 202
    sget p2, Lcom/phonepe/phonepecore/R$styleable;->boxPinView_codeHiddenMask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    .line 207
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

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    .line 135
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_underline_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    .line 136
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->default_space_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->boxRadius:F

    .line 137
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_cursor_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorStrokeWidth:F

    .line 138
    sget v1, Lcom/phonepe/phonepecore/R$color;->aadhar_grey:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 139
    sget v1, Lcom/phonepe/phonepecore/R$color;->colorTextPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    .line 140
    sget v1, Lcom/phonepe/phonepecore/R$color;->selected_box_outline:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    .line 141
    sget v1, Lcom/phonepe/phonepecore/R$color;->error_message:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineErrorColor:I

    .line 142
    sget v1, Lcom/phonepe/phonepecore/R$color;->colorBrandPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    .line 143
    sget v1, Lcom/phonepe/phonepecore/R$dimen;->pin_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textSize:F

    .line 144
    sget v0, Lcom/phonepe/phonepecore/R$color;->colorTextPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textColor:I

    const/4 v0, 0x4

    .line 145
    iput v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    .line 146
    const-string v0, "\u2022"

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 147
    invoke-static {v0, p1}, Lcom/phonepe/hurdleui/utils/ViewUtils;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorOffset:F

    .line 148
    new-instance p1, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected initPaints()V
    .locals 6

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    .line 212
    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->fontStyle:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textBounds:Landroid/graphics/Rect;

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    .line 219
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    .line 223
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->rectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    .line 228
    iget v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorStrokeWidth:F

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

    .line 234
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 237
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->inputmethodmanager:Landroid/view/inputmethod/InputMethodManager;

    .line 241
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editable:Landroid/text/Editable;

    .line 242
    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinTextWatcher:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 243
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 244
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

    .line 246
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

    .line 248
    :goto_0
    iget-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enablePasteAction:Z

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
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

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textBounds:Landroid/graphics/Rect;

    .line 372
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 375
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

    .line 353
    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    .line 354
    :cond_0
    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    .line 356
    :cond_1
    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    if-lez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolWidth:F

    .line 361
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMask:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->symbolMaskedWidth:F

    .line 362
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p1, p1

    .line 363
    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    int-to-float p1, p2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float p2, p1, p2

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlinePosY:F

    .line 365
    iget p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->sectionWidth:F

    iget v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    mul-float/2addr p2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineHorizontalPadding:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 366
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textPosY:F

    return-void

    .line 357
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

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textSize:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeLength:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 380
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

    .line 493
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->setSelected(Z)V

    .line 494
    iget-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enterPressed:Z

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->showKeyboard()V

    :cond_0
    const/4 p1, 0x0

    .line 496
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enterPressed:Z

    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 560
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x104000b

    .line 561
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 562
    new-instance v1, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 575
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

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

    const/4 v0, 0x2

    .line 485
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v0, 0x6

    .line 486
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v0, 0x0

    .line 487
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 488
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

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

    .line 267
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->useBox:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->drawRect(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->drawUnderline(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->drawCursor(Landroid/graphics/Canvas;)V

    .line 273
    :goto_0
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->drawText(Landroid/graphics/Canvas;)V

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

    .line 516
    invoke-virtual {p0, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->setSelected(Z)V

    if-eqz p2, :cond_1

    .line 518
    iget-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorEnabled:Z

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/view/pin/PinView;->showKeyboard()V

    goto :goto_0

    .line 523
    :cond_1
    iget-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorEnabled:Z

    if-eqz p1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorAnimation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 552
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enablePasteAction:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticApiModelOutline0;->m(Lcom/phonepe/hurdleui/view/pin/PinView;FF)Z

    :cond_0
    const/4 p1, 0x1

    return p1
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

    .line 385
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdleui/view/pin/PinView;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->measureHeight(I)I

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

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/view/pin/PinView;->measureSizes(II)V

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

    .line 414
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->codeHiddenMode:Z

    .line 415
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

    .line 438
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->cursorColor:I

    .line 439
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

    .line 506
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->enterPressed:Z

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

    .line 255
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 256
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 389
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 391
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 392
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {p1}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    return-void
.end method

.method public setPinListener(Lcom/phonepe/hurdleui/view/pin/PinListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinListener"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->pinListener:Lcom/phonepe/hurdleui/view/pin/PinListener;

    .line 454
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->editCodeInputConnection:Lcom/phonepe/hurdleui/view/pin/PinInputConnection;

    invoke-virtual {v0, p1}, Lcom/phonepe/hurdleui/view/pin/PinInputConnection;->setPinListener(Lcom/phonepe/hurdleui/view/pin/PinListener;)V

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

    .line 409
    :cond_1
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineReductionScale:F

    .line 410
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

    .line 501
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    .line 502
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

    .line 443
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->textColor:I

    .line 444
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

    .line 423
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineBaseColor:I

    .line 424
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

    .line 428
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineFilledColor:I

    .line 429
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

    .line 433
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineSelectedColor:I

    .line 434
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

    .line 448
    iput p1, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->underlineStrokeWidth:F

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 462
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/view/pin/PinView;->isSelected:Z

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/view/pin/PinView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/hurdleui/view/pin/PinView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
