.class public Lcom/phonepe/base/ui/view/FlexLine;
.super Ljava/lang/Object;
.source "FlexLine.java"


# instance fields
.field mBottom:I

.field mCrossSize:I

.field mDividerLengthInMainSize:I

.field mGoneItemCount:I

.field mIndicesAlignSelfStretch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mItemCount:I

.field mLeft:I

.field mMainSize:I

.field mMaxBaseline:I

.field mRight:I

.field mSumCrossSizeBefore:I

.field mTop:I

.field mTotalFlexGrow:F

.field mTotalFlexShrink:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mLeft:I

    .line 20
    iput v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mTop:I

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mRight:I

    .line 26
    iput v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mBottom:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCountNotGone()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/phonepe/base/ui/view/FlexLine;->mItemCount:I

    iget v1, p0, Lcom/phonepe/base/ui/view/FlexLine;->mGoneItemCount:I

    sub-int/2addr v0, v1

    return v0
.end method
