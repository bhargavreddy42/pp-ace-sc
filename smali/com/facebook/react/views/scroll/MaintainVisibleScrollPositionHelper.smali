.class Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.super Ljava/lang/Object;
.source "MaintainVisibleScrollPositionHelper.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ScrollViewT:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/bridge/UIManagerListener;"
    }
.end annotation


# instance fields
.field private mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

.field private mFirstVisibleView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mHorizontal:Z

.field private mListening:Z

.field private mPrevFirstVisibleFrame:Landroid/graphics/Rect;

.field private final mScrollView:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TScrollViewT;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcomputeTargetView(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScrollViewT;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mFirstVisibleView:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mListening:Z

    .line 64
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    .line 65
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mHorizontal:Z

    return-void
.end method

.method private computeTargetView()V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getContentView()Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 160
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mHorizontal:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    iget v2, v2, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->minIndexForVisible:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 163
    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mHorizontal:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    :goto_2
    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mFirstVisibleView:Ljava/lang/ref/WeakReference;

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 168
    iput-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    :cond_6
    return-void
.end method

.method private getContentView()Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object v0
.end method

.method private getUIManagerModule()Lcom/facebook/react/bridge/UIManager;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v1

    .line 146
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/UIManager;

    return-object v0
.end method

.method private updateScrollPositionInternal()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mFirstVisibleView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 112
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 115
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mHorizontal:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 118
    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 120
    iput-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 121
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    iget-object v0, v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    goto :goto_0

    .line 127
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 129
    iget-object v3, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 130
    iget-object v4, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v0, v3

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->scrollTo(II)V

    .line 131
    iput-object v1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mPrevFirstVisibleFrame:Landroid/graphics/Rect;

    .line 132
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    iget-object v0, v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;->reactSmoothScrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 0
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mConfig:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    return-void
.end method

.method public start()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mListening:Z

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManagerModule()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mListening:Z

    .line 87
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->getUIManagerModule()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method public updateScrollPosition()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->mScrollView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPositionInternal()V

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 178
    new-instance p1, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$1;-><init>(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->computeTargetView()V

    return-void
.end method
