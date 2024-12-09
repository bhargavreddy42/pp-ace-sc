.class public Lcom/phonepe/base/ui/helper/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# instance fields
.field private extraChildPaddingBottom:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private extraChildPaddingTop:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mShowFirstDivider:Z

.field private mShowLastDivider:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowFirstDivider:Z

    .line 19
    iput-boolean v0, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowLastDivider:Z

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraChildPaddingTop:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraChildPaddingBottom:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZFF)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-boolean p2, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowFirstDivider:Z

    .line 45
    iput-boolean p3, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowLastDivider:Z

    float-to-int p1, p4

    .line 46
    iput p1, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraPaddingLeft:I

    float-to-int p1, p5

    .line 47
    iput p1, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraPaddingRight:I

    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 75
    iget-object p4, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p3}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    .line 83
    iget-object p2, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 99
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 102
    iget-object v3, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraPaddingLeft:I

    add-int/2addr v4, v5

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->extraPaddingRight:I

    sub-int/2addr v5, v6

    move v6, v3

    move v3, v1

    move v1, v4

    move v4, v3

    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v3

    move v3, v5

    move v5, v1

    .line 111
    :goto_0
    iget-boolean v7, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowFirstDivider:Z

    xor-int/2addr v7, v2

    :goto_1
    if-ge v7, v0, :cond_3

    .line 112
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-ne p3, v2, :cond_2

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    add-int v4, v3, v6

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v5

    add-int v5, v1, v6

    .line 122
    :goto_2
    iget-object v8, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v8, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 127
    :cond_3
    iget-boolean v7, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mShowLastDivider:Z

    if-eqz v7, :cond_5

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-ne p3, v2, :cond_4

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, p2, p3

    add-int v3, v4, v6

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v1, p2, p3

    add-int v5, v1, v6

    .line 137
    :goto_3
    iget-object p2, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    iget-object p2, p0, Lcom/phonepe/base/ui/helper/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
