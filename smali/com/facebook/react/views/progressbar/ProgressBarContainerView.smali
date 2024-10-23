.class Lcom/facebook/react/views/progressbar/ProgressBarContainerView;
.super Landroid/widget/FrameLayout;
.source "ProgressBarContainerView.java"


# instance fields
.field private mAnimating:Z

.field private mColor:Ljava/lang/Integer;

.field private mIndeterminate:Z

.field private mProgress:D

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    return-void
.end method

.method private setColor(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_1
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->setColor(Landroid/widget/ProgressBar;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgress:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mAnimating:Z

    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mColor:Ljava/lang/Integer;

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mIndeterminate:Z

    return-void
.end method

.method public setProgress(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgress:D

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
