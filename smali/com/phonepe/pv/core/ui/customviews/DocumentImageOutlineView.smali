.class public Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;
.super Landroid/view/View;
.source "DocumentImageOutlineView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOutlineViewTitle:Ljava/lang/String;

.field private mPath:Landroid/graphics/Path;

.field private mSemiBlackPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTransparentPaint:Landroid/graphics/Paint;

.field private outlayRect:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    .line 29
    new-instance v0, Lshadowcore/SingleLiveEvent;

    invoke-direct {v0}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->outlayRect:Lshadowcore/SingleLiveEvent;

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/phonepe/pv/R$styleable;->DocumentImageOutlineView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    :try_start_0
    sget v0, Lcom/phonepe/pv/R$styleable;->DocumentImageOutlineView_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mOutlineViewTitle:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0

    .line 58
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->setupPaint()V

    return-void
.end method

.method private setupPaint()V
    .locals 4

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTransparentPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mSemiBlackPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mSemiBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mSemiBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mStrokePaint:Landroid/graphics/Paint;

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTextPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/phonepe/pv/R$dimen;->dimen_text_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getDrawnOutlay()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->outlayRect:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 92
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 99
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mSemiBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 103
    const-string v0, "#8A000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 105
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mOutlineViewTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 107
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$dimen;->default_space_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 108
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mOutlineViewTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->outlayRect:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1, v4}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->mOutlineViewTitle:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
