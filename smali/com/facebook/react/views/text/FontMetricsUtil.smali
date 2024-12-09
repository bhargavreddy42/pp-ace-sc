.class public Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source "FontMetricsUtil.java"


# direct methods
.method public static getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/text/TextPaint;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    const-string v7, "T"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    float-to-double v10, v5

    .line 40
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v8, v6, :cond_1

    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v12, 0xa

    if-ne v6, v12, :cond_0

    .line 46
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    .line 47
    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {v1, v8, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    .line 50
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    iget v15, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-interface {v13, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-string/jumbo v9, "y"

    invoke-interface {v13, v9, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-double v14, v6

    const-string/jumbo v6, "width"

    invoke-interface {v13, v6, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-double v14, v6

    const-string v6, "height"

    invoke-interface {v13, v6, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v6

    int-to-float v6, v6

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-double v14, v6

    const-string v6, "descender"

    invoke-interface {v13, v6, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-double v14, v6

    const-string v6, "ascender"

    invoke-interface {v13, v6, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-double v14, v6

    const-string v6, "baseline"

    invoke-interface {v13, v6, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    const-string v6, "capHeight"

    invoke-interface {v13, v6, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    const-string/jumbo v6, "xHeight"

    invoke-interface {v13, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-interface {v0, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    const-string/jumbo v9, "text"

    invoke-interface {v13, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v3
.end method
