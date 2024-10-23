.class Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EmptyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method
