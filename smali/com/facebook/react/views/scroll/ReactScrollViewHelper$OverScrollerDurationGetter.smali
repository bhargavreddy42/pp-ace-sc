.class Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;
.super Landroid/widget/OverScroller;
.source "ReactScrollViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverScrollerDurationGetter"
.end annotation


# instance fields
.field private mScrollAnimationDuration:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    .line 209
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return-void
.end method


# virtual methods
.method public getScrollAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 222
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return v0
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 227
    iput p5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->mScrollAnimationDuration:I

    return-void
.end method
