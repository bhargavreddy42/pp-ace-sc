.class public Lcom/phonepe/base/ui/view/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/FlexboxLayout$Order;,
        Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mChildrenFrozen:[Z

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexWrap:I

.field private mJustifyContent:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/ui/view/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 303
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 305
    sget-object v0, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 307
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    .line 308
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    .line 309
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_justifyContent:I

    .line 310
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    .line 311
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 312
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignContent:I

    .line 313
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p0, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {p0, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_0
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 321
    invoke-virtual {p0, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_1
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 326
    invoke-virtual {p0, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 330
    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    .line 331
    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    .line 333
    :cond_3
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 334
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 336
    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    .line 338
    :cond_4
    sget p2, Lcom/phonepe/base/ui/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 339
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 341
    iput p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    .line 343
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addFlexLine(Lcom/phonepe/base/ui/view/FlexLine;I)V
    .locals 1

    .line 875
    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mSumCrossSizeBefore:I

    .line 878
    iget p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 879
    iget p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p2, p2, 0x4

    if-lez p2, :cond_1

    .line 880
    iget p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 881
    iget p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 884
    :cond_0
    iget p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p2, p2, 0x4

    if-lez p2, :cond_1

    .line 885
    iget p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 886
    iget p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    .line 889
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 868
    invoke-virtual {p3}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result p1

    if-eqz p1, :cond_0

    .line 870
    invoke-direct {p0, p3, p4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLine(Lcom/phonepe/base/ui/view/FlexLine;I)V

    :cond_0
    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2697
    iget-object v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private allViewsAreGoneBefore(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 2662
    invoke-virtual {p0, v2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2663
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkSizeConstraints(Landroid/view/View;)V
    .locals 6

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 845
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minWidth:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    :goto_0
    move v1, v4

    move v3, v5

    goto :goto_1

    .line 848
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 853
    :goto_1
    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minHeight:I

    if-ge v2, v4, :cond_2

    move v2, v4

    goto :goto_2

    .line 856
    :cond_2
    iget v0, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 861
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 862
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 861
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void
.end method

.method private constructFlexLinesForAlignContentCenter(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/FlexLine;",
            ">;"
        }
    .end annotation

    sub-int/2addr p1, p2

    .line 1419
    div-int/lit8 p1, p1, 0x2

    .line 1420
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    new-instance v0, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v0}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    .line 1422
    iput p1, v0, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    .line 1423
    iget-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 1425
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_0
    iget-object v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1428
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    iget-object v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1430
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/FlexboxLayout$Order;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 477
    new-instance v3, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;-><init>(Lcom/phonepe/base/ui/view/FlexboxLayout$Order-IA;)V

    .line 478
    iget v2, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->order:I

    .line 479
    iput v1, v3, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    .line 480
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createReorderedIndices()[I
    .locals 2

    .line 450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 451
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->createOrders(I)Ljava/util/List;

    move-result-object v1

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->sortOrdersIntoReorderedIndices(ILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I
    .locals 4

    .line 416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 417
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->createOrders(I)Ljava/util/List;

    move-result-object v1

    .line 418
    new-instance v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;-><init>(Lcom/phonepe/base/ui/view/FlexboxLayout$Order-IA;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 419
    instance-of p1, p3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 421
    check-cast p3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    iget p1, p3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    iput p1, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->order:I

    goto :goto_0

    .line 423
    :cond_0
    iput v3, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->order:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 429
    iput p2, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 431
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;

    iget p3, p1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 436
    :cond_2
    iput v0, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    goto :goto_3

    .line 427
    :cond_3
    :goto_2
    iput v0, v2, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    .line 438
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->sortOrdersIntoReorderedIndices(ILjava/util/List;)[I

    move-result-object p1

    return-object p1
.end method

.method private determineCrossSize(IIII)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1294
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 1289
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1290
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    const/high16 p3, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_15

    .line 1301
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p4

    .line 1302
    iget-object p3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ne p3, v2, :cond_3

    .line 1303
    iget-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/ui/view/FlexLine;

    sub-int/2addr p2, p4

    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    goto/16 :goto_8

    .line 1305
    :cond_3
    iget-object p3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v1, :cond_15

    .line 1306
    iget p3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignContent:I

    if-eq p3, v2, :cond_14

    if-eq p3, v1, :cond_13

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_c

    const/4 v0, 0x4

    if-eq p3, v0, :cond_9

    const/4 v0, 0x5

    if-eq p3, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p1, p2, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1311
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1313
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move p3, v4

    :goto_2
    if-ge v3, p2, :cond_15

    .line 1314
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1315
    iget v1, v0, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 1316
    iget-object v6, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_6

    add-float/2addr v1, p3

    move p3, v4

    .line 1320
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    sub-float/2addr v1, v7

    add-float/2addr p3, v1

    cmpl-float v1, p3, v5

    if-lez v1, :cond_7

    add-int/lit8 v6, v6, 0x1

    sub-float/2addr p3, v5

    goto :goto_3

    :cond_7
    cmpg-float v1, p3, p4

    if-gez v1, :cond_8

    add-int/lit8 v6, v6, -0x1

    add-float/2addr p3, v5

    .line 1329
    :cond_8
    :goto_3
    iput v6, v0, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-lt p1, p2, :cond_a

    .line 1337
    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->constructFlexLinesForAlignContentCenter(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p2, p1

    .line 1345
    iget-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, v1

    .line 1346
    div-int/2addr p2, p1

    .line 1347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    new-instance p3, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {p3}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    .line 1349
    iput p2, p3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    .line 1350
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1351
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1355
    :cond_b
    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto/16 :goto_8

    :cond_c
    if-lt p1, p2, :cond_d

    goto/16 :goto_8

    :cond_d
    int-to-float p2, p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 1364
    iget-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 1367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    iget-object p3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, v4

    :goto_5
    if-ge v3, p3, :cond_12

    .line 1369
    iget-object v6, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1370
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    iget-object v6, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v3, v6, :cond_11

    .line 1373
    new-instance v6, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v6}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    .line 1374
    iget-object v7, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v3, v7, :cond_e

    add-float/2addr v0, p2

    .line 1378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    move v0, v4

    goto :goto_6

    .line 1382
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    .line 1384
    :goto_6
    iget v7, v6, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    int-to-float v8, v7

    sub-float v8, p2, v8

    add-float/2addr v0, v8

    cmpl-float v8, v0, v5

    if-lez v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 1387
    iput v7, v6, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    sub-float/2addr v0, v5

    goto :goto_7

    :cond_f
    cmpg-float v8, v0, p4

    if-gez v8, :cond_10

    add-int/lit8 v7, v7, -0x1

    .line 1390
    iput v7, v6, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-float/2addr v0, v5

    .line 1393
    :cond_10
    :goto_7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1396
    :cond_12
    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto :goto_8

    .line 1400
    :cond_13
    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->constructFlexLinesForAlignContentCenter(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    goto :goto_8

    :cond_14
    sub-int/2addr p2, p1

    .line 1405
    new-instance p1, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {p1}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    .line 1406
    iput p2, p1, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    .line 1407
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method private determineMainSize(III)V
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid flex direction: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 921
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 922
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 926
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getLargestMainSize()I

    move-result v2

    .line 928
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_4

    .line 910
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 911
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 915
    :cond_4
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getLargestMainSize()I

    move-result v0

    move v2, v0

    .line 917
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    .line 935
    :goto_4
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    move v10, v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/phonepe/base/ui/view/FlexLine;

    .line 936
    iget v3, v6, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-ge v3, v2, :cond_5

    const/4 v11, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v7, p1

    move v8, v2

    move v9, v0

    .line 937
    invoke-direct/range {v3 .. v11}, Lcom/phonepe/base/ui/view/FlexboxLayout;->expandFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v7, p1

    move v8, v2

    move v9, v0

    .line 940
    invoke-direct/range {v3 .. v11}, Lcom/phonepe/base/ui/view/FlexboxLayout;->shrinkFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I

    move-result v3

    goto :goto_5

    :cond_6
    return-void
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 2241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 2242
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2243
    iget-object v5, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_b

    .line 2244
    iget-object v8, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/base/ui/view/FlexLine;

    move v9, v3

    .line 2245
    :goto_1
    iget v10, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v9, v10, :cond_6

    .line 2246
    invoke-virtual {p0, v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 2247
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto :goto_4

    .line 2250
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 2253
    invoke-direct {p0, v7, v9}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz p2, :cond_1

    .line 2256
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    goto :goto_2

    .line 2258
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v12, v13

    .line 2261
    :goto_2
    iget v13, v8, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    iget v14, v8, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v1, v12, v13, v14}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 2265
    :cond_2
    iget v12, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_4

    iget v12, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v12, v12, 0x4

    if-lez v12, :cond_4

    if-eqz p2, :cond_3

    .line 2268
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v10, v11

    goto :goto_3

    .line 2270
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    .line 2273
    :goto_3
    iget v11, v8, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    iget v12, v8, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v1, v10, v11, v12}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2281
    :cond_6
    invoke-direct {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p3, :cond_7

    .line 2284
    iget v9, v8, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    goto :goto_5

    .line 2286
    :cond_7
    iget v9, v8, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    iget v10, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v9, v10

    .line 2288
    :goto_5
    invoke-direct {p0, v1, v2, v9, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 2292
    :cond_8
    invoke-direct {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_a

    if-eqz p3, :cond_9

    .line 2295
    iget v8, v8, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    iget v9, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v8, v9

    goto :goto_6

    .line 2297
    :cond_9
    iget v8, v8, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    .line 2299
    :goto_6
    invoke-direct {p0, v1, v2, v8, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2320
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2323
    iget-object v5, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_b

    .line 2324
    iget-object v8, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/base/ui/view/FlexLine;

    move v9, v3

    .line 2327
    :goto_1
    iget v10, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v9, v10, :cond_6

    .line 2328
    invoke-virtual {p0, v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 2329
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto :goto_4

    .line 2332
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 2335
    invoke-direct {p0, v7, v9}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz p3, :cond_1

    .line 2338
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    goto :goto_2

    .line 2340
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v12, v13

    .line 2343
    :goto_2
    iget v13, v8, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    iget v14, v8, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v1, v13, v12, v14}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 2347
    :cond_2
    iget v12, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_4

    iget v12, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v12, v12, 0x4

    if-lez v12, :cond_4

    if-eqz p3, :cond_3

    .line 2351
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v10, v11

    goto :goto_3

    .line 2353
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    .line 2356
    :goto_3
    iget v11, v8, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    iget v12, v8, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v1, v11, v10, v12}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2364
    :cond_6
    invoke-direct {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p2, :cond_7

    .line 2367
    iget v9, v8, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    goto :goto_5

    .line 2369
    :cond_7
    iget v9, v8, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    iget v10, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v9, v10

    .line 2371
    :goto_5
    invoke-direct {p0, v1, v9, v2, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 2374
    :cond_8
    invoke-direct {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_a

    if-eqz p2, :cond_9

    .line 2377
    iget v8, v8, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    iget v9, v0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v8, v9

    goto :goto_6

    .line 2379
    :cond_9
    iget v8, v8, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    .line 2381
    :goto_6
    invoke-direct {p0, v1, v8, v2, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 2397
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 2400
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, p3

    .line 2401
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2402
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 2389
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2392
    :cond_0
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2393
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private expandFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    .line 970
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_11

    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-ge v5, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v4, v5, v2

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 977
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    add-int v0, p6, v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-nez p8, :cond_1

    const/high16 v0, -0x80000000

    .line 989
    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    :cond_1
    const/4 v0, 0x0

    move/from16 v10, p7

    move v6, v0

    move v7, v6

    move v8, v1

    .line 993
    :goto_0
    iget v11, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v0, v11, :cond_f

    .line 994
    invoke-virtual {v9, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    :goto_1
    move/from16 v13, p1

    move/from16 v15, p2

    goto/16 :goto_9

    .line 997
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1001
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    move/from16 v13, p4

    .line 1002
    invoke-direct {v9, v13}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x1

    if-eqz v14, :cond_9

    .line 1004
    iget-object v14, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_8

    .line 1005
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    iget v1, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    mul-float/2addr v1, v4

    add-float/2addr v14, v1

    .line 1006
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    add-float/2addr v14, v8

    const/4 v8, 0x0

    .line 1010
    :cond_4
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1011
    iget v15, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    if-le v1, v15, :cond_5

    .line 1020
    iget-object v1, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aput-boolean v20, v1, v10

    .line 1021
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    iget v6, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    move v1, v15

    move/from16 v6, v20

    goto :goto_3

    :cond_5
    int-to-float v15, v1

    sub-float/2addr v14, v15

    add-float/2addr v8, v14

    float-to-double v14, v8

    cmpl-double v20, v14, v18

    if-lez v20, :cond_6

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v18

    :goto_2
    double-to-float v8, v14

    goto :goto_3

    :cond_6
    cmpg-double v16, v14, v16

    if-gez v16, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v18

    goto :goto_2

    .line 1032
    :cond_7
    :goto_3
    iget v14, v3, Lcom/phonepe/base/ui/view/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v15, p2

    invoke-direct {v9, v15, v12, v14}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getChildHeightMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I

    move-result v14

    const/high16 v5, 0x40000000    # 2.0f

    .line 1034
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v14}, Landroid/view/View;->measure(II)V

    .line 1036
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    :cond_8
    move/from16 v15, p2

    .line 1039
    :goto_4
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    move/from16 v13, p1

    goto/16 :goto_8

    :cond_9
    move/from16 v15, p2

    .line 1042
    iget-object v1, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aget-boolean v1, v1, v10

    if-nez v1, :cond_e

    .line 1043
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    .line 1044
    iget v5, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_a

    add-float/2addr v1, v8

    const/4 v8, 0x0

    .line 1048
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1049
    iget v14, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    if-le v5, v14, :cond_b

    .line 1058
    iget-object v1, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aput-boolean v20, v1, v10

    .line 1059
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    iget v5, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    sub-float/2addr v1, v5

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    move v5, v14

    move/from16 v6, v20

    goto :goto_6

    :cond_b
    int-to-float v14, v5

    sub-float/2addr v1, v14

    add-float/2addr v8, v1

    float-to-double v13, v8

    cmpl-double v1, v13, v18

    if-lez v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    sub-double v13, v13, v18

    :goto_5
    double-to-float v1, v13

    move v8, v1

    goto :goto_6

    :cond_c
    cmpg-double v1, v13, v16

    if-gez v1, :cond_d

    add-int/lit8 v5, v5, -0x1

    add-double v13, v13, v18

    goto :goto_5

    .line 1070
    :cond_d
    :goto_6
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v13, p1

    invoke-direct {v9, v13, v12, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getChildWidthMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 1073
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1072
    invoke-virtual {v11, v1, v5}, Landroid/view/View;->measure(II)V

    .line 1074
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_7

    :cond_e
    move/from16 v13, p1

    .line 1077
    :goto_7
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 1079
    :goto_8
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int/lit8 v10, v10, 0x1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, p5

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v13, p1

    move/from16 v15, p2

    if-eqz v6, :cond_10

    .line 1083
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-eq v2, v0, :cond_10

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1086
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->expandFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I

    :cond_10
    return v10

    .line 971
    :cond_11
    :goto_a
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int v0, p7, v0

    return v0
.end method

.method private getChildHeightMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I
    .locals 2

    .line 1252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1251
    invoke-static {p1, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 1254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1255
    iget v0, p2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxHeight:I

    if-le p3, v0, :cond_0

    .line 1257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1256
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1258
    :cond_0
    iget p2, p2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minHeight:I

    if-ge p3, p2, :cond_1

    .line 1260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1259
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private getChildWidthMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I
    .locals 2

    .line 1237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1236
    invoke-static {p1, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 1239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1240
    iget v0, p2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->maxWidth:I

    if-le p3, v0, :cond_0

    .line 1242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1241
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1243
    :cond_0
    iget p2, p2, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minWidth:I

    if-ge p3, p2, :cond_1

    .line 1245
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1244
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private getLargestMainSize()I
    .locals 3

    .line 1676
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1677
    iget v2, v2, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getSumOfCrossSize()I
    .locals 5

    .line 1689
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1690
    iget-object v3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1693
    invoke-direct {p0, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1694
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1695
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    .line 1697
    :cond_0
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_1

    .line 1702
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1703
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1704
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    .line 1706
    :cond_2
    iget v4, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_3

    .line 1709
    :cond_3
    :goto_4
    iget v3, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .locals 1

    .line 2644
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2645
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2646
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    return p2

    .line 2648
    :cond_1
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    return p2

    .line 2651
    :cond_3
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2652
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    return p2

    .line 2654
    :cond_5
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    return p2
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 2677
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2680
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2681
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2682
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2684
    :cond_2
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 2687
    :cond_4
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2688
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 2690
    :cond_6
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 2711
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2715
    :goto_0
    iget-object v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 2716
    iget-object v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2720
    :cond_2
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2721
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 2723
    :cond_4
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method private isMainAxisDirectionHorizontal(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isOrderChangedFromLastMeasurement()Z
    .locals 6

    .line 492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    .line 494
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 500
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 505
    iget v4, v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->order:I

    iget-object v5, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private isWrapRequired(IIIILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;II)Z
    .locals 2

    .line 1640
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1643
    :cond_0
    iget-boolean p5, p5, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->wrapBefore:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1649
    :cond_2
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1650
    invoke-direct {p0, p6, p7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1652
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr p4, p1

    .line 1654
    :cond_3
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_6

    .line 1655
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    :goto_0
    add-int/2addr p4, p1

    goto :goto_1

    .line 1658
    :cond_4
    invoke-direct {p0, p6, p7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1660
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr p4, p1

    .line 1662
    :cond_5
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_6

    .line 1663
    iget p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_0

    :cond_6
    :goto_1
    add-int/2addr p3, p4

    if-ge p2, p3, :cond_7

    move v1, v0

    :cond_7
    return v1
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 27

    move-object/from16 v9, p0

    .line 1772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v0, p5, p3

    sub-int v12, p4, p2

    .line 1783
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1784
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1790
    iget-object v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_f

    .line 1791
    iget-object v3, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1792
    invoke-direct {v9, v15}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1793
    iget v3, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v0, v3

    add-int/2addr v1, v3

    :cond_0
    move/from16 v16, v0

    move/from16 v17, v1

    .line 1797
    iget v0, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 1811
    invoke-virtual {v8}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1813
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    int-to-float v0, v10

    div-float v4, v3, v4

    add-float/2addr v0, v4

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-float/2addr v5, v4

    goto :goto_5

    .line 1827
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-float v0, v10

    .line 1821
    invoke-virtual {v8}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v4

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    int-to-float v3, v4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1823
    :goto_2
    iget v4, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v4, v12, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    int-to-float v4, v12

    int-to-float v5, v11

    sub-float v5, v4, v5

    goto :goto_5

    :cond_5
    int-to-float v0, v10

    .line 1807
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v5, v12, v3

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    :goto_3
    move v3, v1

    goto :goto_5

    :cond_6
    int-to-float v0, v12

    .line 1803
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    int-to-float v4, v3

    sub-float/2addr v0, v4

    int-to-float v4, v11

    add-float/2addr v0, v4

    int-to-float v3, v3

    int-to-float v4, v10

    :goto_4
    sub-float v5, v3, v4

    goto :goto_3

    :cond_7
    int-to-float v0, v10

    int-to-float v3, v12

    int-to-float v4, v11

    goto :goto_4

    .line 1830
    :goto_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move v6, v2

    const/4 v4, 0x0

    .line 1832
    :goto_6
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v4, v1, :cond_e

    .line 1833
    invoke-virtual {v9, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_8

    :goto_7
    move/from16 v26, v4

    move/from16 v23, v7

    move-object v3, v8

    goto/16 :goto_9

    .line 1836
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1840
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 1841
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1842
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 1843
    invoke-direct {v9, v6, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1844
    iget v1, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v5, v1

    :cond_a
    move/from16 v20, v0

    move/from16 v21, v5

    .line 1848
    iget v5, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v5, v7, :cond_c

    if-eqz p1, :cond_b

    .line 1850
    iget v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 1851
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v22, v0, v1

    .line 1852
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v23, v16, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v25, v2

    move-object v2, v8

    move-object v14, v3

    move v3, v5

    move/from16 v26, v4

    move/from16 v4, v25

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v24

    move-object/from16 p3, v8

    move/from16 v8, v16

    .line 1850
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;IIIIII)V

    goto/16 :goto_8

    :cond_b
    move-object v14, v3

    move/from16 v26, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 p3, v8

    .line 1855
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 1856
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v7, v16, v0

    .line 1857
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 1855
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;IIIIII)V

    goto :goto_8

    :cond_c
    move-object v14, v3

    move/from16 v26, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 p3, v8

    if-eqz p1, :cond_d

    .line 1862
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 1863
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v6, v0, v1

    .line 1864
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    move v3, v5

    move v5, v6

    move/from16 v6, v17

    .line 1862
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;IIIIII)V

    goto :goto_8

    .line 1866
    :cond_d
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 1867
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1868
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v0, v1

    .line 1869
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p3

    move v3, v5

    move v5, v6

    move/from16 v6, v17

    .line 1866
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;IIIIII)V

    .line 1872
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v20, v20, v0

    .line 1873
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v21, v21, v0

    add-int/lit8 v6, v22, 0x1

    move-object/from16 v3, p3

    .line 1876
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    .line 1877
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    .line 1878
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    .line 1879
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    move/from16 v0, v20

    move/from16 v5, v21

    :goto_9
    add-int/lit8 v4, v26, 0x1

    move-object v8, v3

    move/from16 v7, v23

    goto/16 :goto_6

    :cond_e
    move/from16 v22, v6

    move-object v3, v8

    .line 1881
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int v1, v17, v0

    sub-int v0, v16, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private layoutSingleChildHorizontal(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;IIIIII)V
    .locals 4

    .line 1911
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 1912
    iget v1, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p4, v1

    .line 1917
    :cond_0
    iget v1, p2, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    const/4 v2, 0x2

    if-eqz p4, :cond_7

    const/4 v3, 0x1

    if-eq p4, v3, :cond_5

    if-eq p4, v2, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    const/4 p2, 0x4

    if-eq p4, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    if-eq p3, v2, :cond_2

    .line 1929
    iget p2, p2, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1930
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p6, p2

    add-int/2addr p8, p2

    .line 1931
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1933
    :cond_2
    iget p2, p2, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1934
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p3

    add-int/2addr p2, p3

    .line 1935
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p6, p2

    sub-int/2addr p8, p2

    .line 1936
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1952
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-eq p3, v2, :cond_4

    add-int/2addr p6, v1

    .line 1956
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 1955
    invoke-virtual {p1, p5, p6, p7, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p6, v1

    .line 1959
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 1958
    invoke-virtual {p1, p5, p6, p7, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-eq p3, v2, :cond_6

    add-int/2addr p6, v1

    .line 1942
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p6, p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    sub-int/2addr p6, p3

    .line 1941
    invoke-virtual {p1, p5, p2, p7, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p6, v1

    .line 1947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p2

    sub-int/2addr p8, v1

    .line 1948
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p8, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p8, p2

    .line 1947
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    if-eq p3, v2, :cond_8

    .line 1922
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p2

    add-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1924
    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p6, p2

    sub-int/2addr p8, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private layoutSingleChildVertical(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;ZIIIII)V
    .locals 3

    .line 2132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 2133
    iget v1, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p4, v1

    .line 2138
    :cond_0
    iget p2, p2, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_5

    const/4 p2, 0x4

    if-eq p4, p2, :cond_5

    goto :goto_0

    .line 2163
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    .line 2164
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p4

    add-int/2addr p2, p4

    .line 2165
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p4

    sub-int/2addr p2, p4

    div-int/2addr p2, v1

    if-nez p3, :cond_2

    add-int/2addr p5, p2

    add-int/2addr p7, p2

    .line 2167
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p5, p2

    sub-int/2addr p7, p2

    .line 2169
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p5, p2

    .line 2151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p5, p3

    add-int/2addr p7, p2

    .line 2152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p7, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p7, p2

    .line 2151
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p5, p2

    .line 2157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p3

    sub-int/2addr p7, p2

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p7, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p7, p2

    .line 2157
    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 2144
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    add-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2146
    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p5, p2

    sub-int/2addr p7, p2

    invoke-virtual {p1, p5, p6, p7, p8}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private layoutVertical(ZZIIII)V
    .locals 25

    move-object/from16 v9, p0

    .line 1992
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 1993
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 1995
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v12, p6, p4

    sub-int/2addr v2, v0

    .line 2012
    iget-object v0, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_f

    .line 2013
    iget-object v3, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/phonepe/base/ui/view/FlexLine;

    .line 2014
    invoke-direct {v9, v15}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2015
    iget v3, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    :cond_0
    move/from16 v16, v1

    move/from16 v17, v2

    .line 2019
    iget v1, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 2033
    invoke-virtual {v8}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2035
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    int-to-float v1, v10

    div-float v4, v3, v5

    add-float/2addr v1, v4

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-float/2addr v5, v4

    goto :goto_5

    .line 2049
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-float v1, v10

    .line 2043
    invoke-virtual {v8}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v4

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    int-to-float v3, v4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2045
    :goto_2
    iget v4, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v4, v12, v4

    int-to-float v4, v4

    div-float v3, v4, v3

    int-to-float v4, v12

    int-to-float v5, v11

    sub-float v5, v4, v5

    goto :goto_5

    :cond_5
    int-to-float v1, v10

    .line 2029
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    sub-int v4, v12, v3

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    sub-int v4, v12, v11

    int-to-float v4, v4

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v5, v4, v3

    :goto_3
    move v3, v2

    goto :goto_5

    :cond_6
    int-to-float v1, v12

    .line 2025
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    int-to-float v4, v11

    add-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v4, v10

    :goto_4
    sub-float v5, v3, v4

    goto :goto_3

    :cond_7
    int-to-float v1, v10

    int-to-float v3, v12

    int-to-float v4, v11

    goto :goto_4

    .line 2052
    :goto_5
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v18

    move v7, v0

    const/4 v6, 0x0

    .line 2054
    :goto_6
    iget v0, v8, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v6, v0, :cond_e

    .line 2055
    invoke-virtual {v9, v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_8

    :goto_7
    move/from16 v22, v6

    move-object v3, v8

    goto/16 :goto_9

    .line 2058
    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 2062
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 2063
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2064
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 2065
    invoke-direct {v9, v7, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2066
    iget v0, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    int-to-float v2, v0

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :cond_a
    move/from16 v20, v1

    move/from16 v21, v5

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 2071
    iget v5, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 2072
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v22, v17, v0

    .line 2073
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v23, v0, v1

    .line 2074
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v8

    move-object v14, v4

    move v4, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 p4, v8

    move/from16 v8, v24

    .line 2071
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildVertical(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;ZIIIII)V

    goto/16 :goto_8

    :cond_b
    move-object v14, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 p4, v8

    .line 2076
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 2077
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v17, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2078
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move/from16 v7, v17

    .line 2076
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildVertical(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;ZIIIII)V

    goto :goto_8

    :cond_c
    move-object v14, v4

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 p4, v8

    if-eqz p2, :cond_d

    .line 2082
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 2083
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v6, v0, v1

    .line 2084
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v16, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move/from16 v5, v16

    .line 2082
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildVertical(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;ZIIIII)V

    goto :goto_8

    .line 2086
    :cond_d
    iget v4, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 2087
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2088
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v16, v0

    .line 2089
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move/from16 v5, v16

    .line 2086
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutSingleChildVertical(Landroid/view/View;Lcom/phonepe/base/ui/view/FlexLine;ZIIIII)V

    .line 2092
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float v20, v20, v0

    .line 2093
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v21, v21, v0

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v3, p4

    .line 2096
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    .line 2097
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    .line 2098
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    .line 2099
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    move/from16 v1, v20

    move/from16 v5, v21

    :goto_9
    add-int/lit8 v6, v22, 0x1

    move-object v8, v3

    goto/16 :goto_6

    :cond_e
    move/from16 v23, v7

    move-object v3, v8

    .line 2101
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int v1, v16, v0

    sub-int v2, v17, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private measureHorizontal(II)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 526
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 527
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 530
    iget-object v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 537
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 538
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 541
    new-instance v2, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v2}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    add-int v14, v0, v1

    .line 545
    iput v14, v2, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    const/high16 v16, -0x80000000

    move-object v7, v2

    move/from16 v1, v16

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v6, v13, :cond_a

    .line 547
    invoke-virtual {v8, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 549
    invoke-direct {v8, v6, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    goto :goto_1

    .line 551
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    const/4 v15, 0x1

    if-ne v2, v4, :cond_1

    .line 552
    iget v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/2addr v2, v15

    iput v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    .line 553
    iget v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mGoneItemCount:I

    add-int/2addr v2, v15

    iput v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mGoneItemCount:I

    .line 554
    invoke-direct {v8, v6, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    :goto_1
    move v15, v6

    move/from16 v23, v11

    move/from16 v22, v12

    goto/16 :goto_7

    .line 558
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 559
    iget v2, v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/4 v15, 0x4

    if-ne v2, v15, :cond_2

    .line 560
    iget-object v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_2
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 564
    iget v15, v4, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexBasisPercent:F

    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v15, v19

    if-eqz v19, :cond_3

    move/from16 v19, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_4

    int-to-float v2, v12

    mul-float/2addr v2, v15

    .line 566
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_3
    move/from16 v19, v2

    :cond_4
    move/from16 v2, v19

    .line 575
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    add-int v15, v15, v19

    move/from16 v19, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v6

    .line 574
    invoke-static {v9, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 577
    invoke-static {v10, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 580
    invoke-virtual {v3, v15, v2}, Landroid/view/View;->measure(II)V

    .line 588
    invoke-direct {v8, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->checkSizeConstraints(Landroid/view/View;)V

    .line 591
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v20

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 592
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 595
    iget v6, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v22, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v23, v11

    move-object v11, v3

    move v3, v6

    move-object/from16 v18, v4

    const/4 v6, 0x2

    move/from16 v4, v22

    move/from16 v22, v12

    move v12, v5

    move-object/from16 v5, v18

    move v9, v6

    move/from16 v24, v19

    move/from16 v6, v24

    move-object/from16 v19, v7

    move/from16 v7, v17

    .line 595
    invoke-direct/range {v0 .. v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isWrapRequired(IIIILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 598
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v2, v19

    .line 599
    invoke-direct {v8, v2, v12}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLine(Lcom/phonepe/base/ui/view/FlexLine;I)V

    .line 600
    iget v0, v2, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int v5, v12, v0

    :goto_3
    move-object/from16 v0, v18

    goto :goto_4

    :cond_5
    move v5, v12

    goto :goto_3

    .line 603
    :goto_4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 611
    invoke-static {v10, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 614
    invoke-virtual {v11, v15, v1}, Landroid/view/View;->measure(II)V

    .line 615
    invoke-direct {v8, v11}, Lcom/phonepe/base/ui/view/FlexboxLayout;->checkSizeConstraints(Landroid/view/View;)V

    .line 618
    :cond_6
    new-instance v7, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v7}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    const/4 v1, 0x1

    .line 619
    iput v1, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    .line 620
    iput v14, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 621
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    const/4 v1, 0x1

    .line 624
    iget v3, v2, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v17, v17, 0x1

    move-object v7, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v1, v21

    .line 627
    :goto_5
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 628
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    add-float/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    .line 629
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    add-float/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    .line 633
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    move/from16 v15, v24

    .line 636
    invoke-direct {v8, v15, v2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 637
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    iget v4, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 638
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    .line 641
    :cond_8
    iget v3, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-eq v3, v9, :cond_9

    .line 642
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    .line 643
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    goto :goto_6

    .line 648
    :cond_9
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    .line 650
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v4, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    .line 649
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    .line 653
    :goto_6
    invoke-direct {v8, v15, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    move/from16 v17, v2

    move/from16 v0, v20

    :goto_7
    add-int/lit8 v6, v15, 0x1

    move/from16 v9, p1

    move/from16 v12, v22

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x2

    .line 657
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    move/from16 v2, p1

    move v3, v9

    invoke-direct {v8, v1, v2, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->determineMainSize(III)V

    .line 660
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_d

    .line 662
    iget-object v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/ui/view/FlexLine;

    move v5, v15

    move/from16 v6, v16

    .line 665
    :goto_9
    iget v7, v4, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int v9, v15, v7

    if-ge v5, v9, :cond_c

    .line 666
    invoke-virtual {v8, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 667
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 668
    iget v11, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-eq v11, v3, :cond_b

    .line 669
    iget v11, v4, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    sub-int/2addr v11, v12

    .line 670
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 672
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v11

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_a

    .line 674
    :cond_b
    iget v11, v4, Lcom/phonepe/base/ui/view/FlexLine;->mMaxBaseline:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    .line 675
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v12

    add-int/2addr v11, v12

    .line 676
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    .line 677
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 681
    :cond_c
    iput v6, v4, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int/2addr v15, v7

    goto :goto_8

    .line 686
    :cond_d
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 686
    invoke-direct {v8, v1, v2, v10, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->determineCrossSize(IIII)V

    .line 690
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    iget v3, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    invoke-direct {v8, v1, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViews(II)V

    .line 691
    iget v1, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {v8, v1, v2, v10, v0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private measureVertical(II)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 709
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 710
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 713
    iget-object v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 723
    new-instance v2, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v2}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    add-int v14, v0, v1

    .line 724
    iput v14, v2, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    const/high16 v0, -0x80000000

    move-object v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v6, v13, :cond_9

    .line 728
    invoke-virtual {v8, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 730
    invoke-direct {v8, v6, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v15, 0x1

    if-ne v2, v3, :cond_1

    .line 733
    iget v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/2addr v2, v15

    iput v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    .line 734
    iget v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mGoneItemCount:I

    add-int/2addr v2, v15

    iput v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mGoneItemCount:I

    .line 735
    invoke-direct {v8, v6, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    :goto_1
    move v15, v6

    move/from16 v18, v11

    move/from16 v17, v12

    goto/16 :goto_6

    .line 739
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 740
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/4 v15, 0x4

    if-ne v2, v15, :cond_2

    .line 741
    iget-object v2, v7, Lcom/phonepe/base/ui/view/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_2
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 745
    iget v15, v3, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexBasisPercent:F

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v15, v17

    if-eqz v17, :cond_3

    move/from16 v17, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_4

    int-to-float v2, v12

    mul-float/2addr v2, v15

    .line 747
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_3
    move/from16 v17, v2

    :cond_4
    move/from16 v2, v17

    .line 756
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v15, v15, v17

    move/from16 v17, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v6

    add-int/2addr v15, v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 755
    invoke-static {v9, v15, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v18

    add-int v15, v15, v18

    move/from16 v18, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v5

    .line 758
    invoke-static {v10, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    .line 761
    invoke-virtual {v4, v6, v15}, Landroid/view/View;->measure(II)V

    .line 769
    invoke-direct {v8, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->checkSizeConstraints(Landroid/view/View;)V

    .line 772
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result v19

    .line 774
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 776
    iget v5, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 777
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move-object/from16 v21, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move/from16 v6, v18

    move/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move/from16 v22, v17

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v22

    move-object/from16 v23, v7

    move/from16 v7, v16

    .line 776
    invoke-direct/range {v0 .. v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isWrapRequired(IIIILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 779
    invoke-virtual/range {v23 .. v23}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v2, v23

    .line 780
    invoke-direct {v8, v2, v12}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLine(Lcom/phonepe/base/ui/view/FlexLine;I)V

    .line 781
    iget v0, v2, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int v5, v12, v0

    :goto_3
    move-object/from16 v0, v21

    goto :goto_4

    :cond_5
    move v5, v12

    goto :goto_3

    .line 784
    :goto_4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 792
    invoke-static {v9, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 795
    invoke-virtual {v11, v1, v15}, Landroid/view/View;->measure(II)V

    .line 796
    invoke-direct {v8, v11}, Lcom/phonepe/base/ui/view/FlexboxLayout;->checkSizeConstraints(Landroid/view/View;)V

    .line 799
    :cond_6
    new-instance v7, Lcom/phonepe/base/ui/view/FlexLine;

    invoke-direct {v7}, Lcom/phonepe/base/ui/view/FlexLine;-><init>()V

    const/4 v1, 0x1

    .line 800
    iput v1, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    .line 801
    iput v14, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v20, v1, v2

    move/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v21

    move-object/from16 v2, v23

    const/4 v1, 0x1

    .line 805
    iget v3, v2, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v16, v16, 0x1

    move-object v7, v2

    move v5, v12

    move/from16 v1, v16

    move/from16 v2, v20

    .line 808
    :goto_5
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 809
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    iget v4, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexGrow:F

    add-float/2addr v3, v4

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexGrow:F

    .line 810
    iget v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    iget v0, v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    add-float/2addr v3, v0

    iput v3, v7, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    .line 814
    iget v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    move/from16 v15, v22

    .line 816
    invoke-direct {v8, v15, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 817
    iget v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    iget v3, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v3

    iput v0, v7, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 819
    :cond_8
    invoke-direct {v8, v15, v13, v7, v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->addFlexLineIfLastFlexItem(IILcom/phonepe/base/ui/view/FlexLine;I)V

    move/from16 v16, v1

    move v0, v2

    move/from16 v1, v19

    :goto_6
    add-int/lit8 v6, v15, 0x1

    move/from16 v12, v17

    move/from16 v11, v18

    goto/16 :goto_0

    .line 822
    :cond_9
    iget v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {v8, v0, v9, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->determineMainSize(III)V

    .line 823
    iget v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 823
    invoke-direct {v8, v0, v9, v10, v2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->determineCrossSize(IIII)V

    .line 827
    iget v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    iget v2, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    invoke-direct {v8, v0, v2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViews(II)V

    .line 828
    iget v0, v8, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-direct {v8, v0, v9, v10, v1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .locals 8

    .line 1540
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1541
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1542
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1543
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 1559
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1555
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 1556
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 1549
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 1550
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 1551
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 1567
    invoke-static {p4, v5}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    .line 1569
    :cond_3
    invoke-static {v1, p2, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 1589
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1585
    :cond_5
    invoke-static {v4, p2, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 1575
    invoke-static {p4, v5}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 1579
    :goto_2
    invoke-static {v1, p2, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 1595
    invoke-static {p4, v0}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    .line 1599
    :cond_8
    invoke-static {v3, p3, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 1620
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1615
    :cond_a
    invoke-static {p1, p3, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 1604
    invoke-static {p4, v0}, Landroidx/core/view/ViewCompat;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 1610
    :goto_4
    invoke-static {v3, p3, p4}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 1622
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private setWillNotDrawFlag()V
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2628
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2630
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private shrinkFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    move/from16 v5, p5

    .line 1116
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 1117
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-lez v4, :cond_11

    if-le v5, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sub-int v4, v0, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 1124
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mDividerLengthInMainSize:I

    add-int v1, p6, v1

    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-nez p8, :cond_1

    const/high16 v1, -0x80000000

    .line 1137
    iput v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    :cond_1
    const/4 v1, 0x0

    move/from16 v10, p7

    move v6, v1

    move v7, v6

    move v8, v2

    .line 1139
    :goto_0
    iget v11, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v1, v11, :cond_f

    .line 1140
    invoke-virtual {v9, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    :goto_1
    move/from16 v13, p1

    move/from16 v15, p2

    goto/16 :goto_7

    .line 1143
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1147
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    move/from16 v13, p4

    .line 1148
    invoke-direct {v9, v13}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isMainAxisDirectionHorizontal(I)Z

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    if-eqz v14, :cond_9

    .line 1150
    iget-object v14, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_8

    .line 1151
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    iget v2, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    mul-float/2addr v2, v4

    sub-float/2addr v14, v2

    .line 1153
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    add-float/2addr v14, v8

    const/4 v8, 0x0

    .line 1157
    :cond_4
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1158
    iget v15, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minWidth:I

    if-ge v2, v15, :cond_5

    .line 1167
    iget-object v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aput-boolean v21, v2, v10

    .line 1168
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    iget v6, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    move v2, v15

    move/from16 v6, v21

    goto :goto_2

    :cond_5
    int-to-float v15, v2

    sub-float/2addr v14, v15

    add-float/2addr v8, v14

    float-to-double v14, v8

    cmpl-double v18, v14, v18

    if-lez v18, :cond_6

    add-int/lit8 v2, v2, 0x1

    sub-float v8, v8, v20

    goto :goto_2

    :cond_6
    cmpg-double v14, v14, v16

    if-gez v14, :cond_7

    add-int/lit8 v2, v2, -0x1

    add-float v8, v8, v20

    .line 1179
    :cond_7
    :goto_2
    iget v14, v3, Lcom/phonepe/base/ui/view/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v15, p2

    invoke-direct {v9, v15, v12, v14}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getChildHeightMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I

    move-result v14

    const/high16 v5, 0x40000000    # 2.0f

    .line 1181
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v14}, Landroid/view/View;->measure(II)V

    .line 1183
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3

    :cond_8
    move/from16 v15, p2

    .line 1186
    :goto_3
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v11

    add-int/2addr v2, v5

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    move/from16 v13, p1

    goto/16 :goto_6

    :cond_9
    move/from16 v15, p2

    .line 1189
    iget-object v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_e

    .line 1190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 1192
    iget v5, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_a

    add-float/2addr v2, v8

    const/4 v8, 0x0

    .line 1196
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1197
    iget v14, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->minHeight:I

    if-ge v5, v14, :cond_b

    .line 1201
    iget-object v2, v9, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    aput-boolean v21, v2, v10

    .line 1202
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    iget v5, v12, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->flexShrink:F

    sub-float/2addr v2, v5

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mTotalFlexShrink:F

    move v5, v14

    move/from16 v6, v21

    goto :goto_4

    :cond_b
    int-to-float v14, v5

    sub-float/2addr v2, v14

    add-float/2addr v8, v2

    float-to-double v13, v8

    cmpl-double v2, v13, v18

    if-lez v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    sub-float v8, v8, v20

    goto :goto_4

    :cond_c
    cmpg-double v2, v13, v16

    if-gez v2, :cond_d

    add-int/lit8 v5, v5, -0x1

    add-float v8, v8, v20

    .line 1213
    :cond_d
    :goto_4
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mSumCrossSizeBefore:I

    move/from16 v13, p1

    invoke-direct {v9, v13, v12, v2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getChildWidthMeasureSpec(ILcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 1216
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1215
    invoke-virtual {v11, v2, v5}, Landroid/view/View;->measure(II)V

    .line 1217
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_e
    move/from16 v13, p1

    .line 1220
    :goto_5
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v11

    add-int/2addr v2, v5

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    .line 1222
    :goto_6
    iget v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    add-int/lit8 v10, v10, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, p5

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v13, p1

    move/from16 v15, p2

    if-eqz v6, :cond_10

    .line 1226
    iget v1, v3, Lcom/phonepe/base/ui/view/FlexLine;->mMainSize:I

    if-eq v0, v1, :cond_10

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1229
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/base/ui/view/FlexboxLayout;->shrinkFlexItems(IILcom/phonepe/base/ui/view/FlexLine;IIIIZ)I

    :cond_10
    return v10

    .line 1118
    :cond_11
    :goto_8
    iget v0, v3, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    add-int v0, p7, v0

    return v0
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/FlexboxLayout$Order;",
            ">;)[I"
        }
    .end annotation

    .line 456
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 457
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 461
    new-array p1, p1, [I

    .line 463
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;

    .line 464
    iget v2, v1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->index:I

    aput v2, p1, v0

    .line 465
    iget-object v3, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    iget v1, v1, Lcom/phonepe/base/ui/view/FlexboxLayout$Order;->order:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private stretchViewHorizontally(Landroid/view/View;I)V
    .locals 2

    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 1520
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 1521
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1523
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1524
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1522
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private stretchViewVertically(Landroid/view/View;I)V
    .locals 2

    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 1505
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 1506
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1509
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1507
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private stretchViews(II)V
    .locals 12

    .line 1450
    const-string v0, "Invalid flex direction: "

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p2, v4, :cond_5

    .line 1452
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/base/ui/view/FlexLine;

    move v8, v5

    .line 1453
    :goto_0
    iget v9, v7, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    if-ge v8, v9, :cond_0

    .line 1454
    invoke-virtual {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1455
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    .line 1456
    iget v10, v10, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;->alignSelf:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-eq v10, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 1470
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1467
    :cond_3
    :goto_1
    iget v10, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v9, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViewHorizontally(Landroid/view/View;I)V

    goto :goto_2

    .line 1463
    :cond_4
    iget v10, v7, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v9, v10}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViewVertically(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1476
    :cond_5
    iget-object p2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/ui/view/FlexLine;

    .line 1477
    iget-object v5, v4, Lcom/phonepe/base/ui/view/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 1489
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1486
    :cond_8
    :goto_4
    iget v7, v4, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v6, v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViewHorizontally(Landroid/view/View;I)V

    goto :goto_3

    .line 1482
    :cond_9
    iget v7, v4, Lcom/phonepe/base/ui/view/FlexLine;->mCrossSize:I

    invoke-direct {p0, v6, v7}, Lcom/phonepe/base/ui/view/FlexboxLayout;->stretchViewVertically(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mReorderedIndices:[I

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2407
    instance-of p1, p1, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2417
    new-instance v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;
    .locals 2

    .line 2412
    new-instance v0, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 2470
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignContent:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 2458
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2503
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 2422
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/ui/view/FlexLine;",
            ">;"
        }
    .end annotation

    .line 2487
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2488
    iget-object v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/ui/view/FlexLine;

    .line 2489
    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/FlexLine;->getItemCountNotGone()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2492
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 2434
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 2446
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mReorderedIndices:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 2578
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 2573
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2179
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2182
    :cond_0
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    if-nez v0, :cond_1

    return-void

    .line 2187
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2190
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    .line 2215
    :cond_3
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 2219
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    .line 2207
    :goto_0
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 2211
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    move v0, v3

    .line 2200
    :goto_1
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 2203
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_2

    :cond_c
    move v0, v3

    .line 2193
    :goto_2
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v1, v2, :cond_d

    move v3, v4

    .line 2196
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/phonepe/base/ui/view/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1721
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1723
    iget v1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 1741
    :cond_0
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1744
    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto/16 :goto_4

    .line 1747
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v0, v3, :cond_4

    move v2, v3

    .line 1734
    :cond_4
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1737
    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutVertical(ZZIIII)V

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1730
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutHorizontal(ZIIII)V

    goto :goto_4

    :cond_8
    if-ne v0, v3, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1726
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/base/ui/view/FlexboxLayout;->layoutHorizontal(ZIIII)V

    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 348
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 349
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->isOrderChangedFromLastMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->createReorderedIndices()[I

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mReorderedIndices:[I

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 353
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    .line 358
    :cond_2
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 368
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid valueDefault for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->measureVertical(II)V

    goto :goto_1

    .line 361
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/FlexboxLayout;->measureHorizontal(II)V

    .line 372
    :goto_1
    iget-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mChildrenFrozen:[Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 2474
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignContent:I

    if-eq v0, p1, :cond_0

    .line 2475
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignContent:I

    .line 2476
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 2462
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    if-eq v0, p1, :cond_0

    .line 2463
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mAlignItems:I

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2523
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2524
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2539
    :cond_0
    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2541
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2543
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 2545
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setWillNotDrawFlag()V

    .line 2546
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2561
    :cond_0
    iput-object p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2563
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2565
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mDividerVerticalWidth:I

    .line 2567
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setWillNotDrawFlag()V

    .line 2568
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 2426
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    if-eq v0, p1, :cond_0

    .line 2427
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexDirection:I

    .line 2428
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 2438
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    if-eq v0, p1, :cond_0

    .line 2439
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mFlexWrap:I

    .line 2440
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 2450
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    if-eq v0, p1, :cond_0

    .line 2451
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mJustifyContent:I

    .line 2452
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 2592
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2593
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 2620
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    if-eq p1, v0, :cond_0

    .line 2621
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerHorizontal:I

    .line 2622
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 2605
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    if-eq p1, v0, :cond_0

    .line 2606
    iput p1, p0, Lcom/phonepe/base/ui/view/FlexboxLayout;->mShowDividerVertical:I

    .line 2607
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
