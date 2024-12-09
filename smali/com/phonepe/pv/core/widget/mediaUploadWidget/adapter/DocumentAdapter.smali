.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
        "Lkotlin/collections/ArrayList;",
        "clickListener",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;)V",
        "previousSelectedIndex",
        "",
        "getPreviousSelectedIndex",
        "()Ljava/lang/Integer;",
        "setPreviousSelectedIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DocumentSelectionViewHolder",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSelectedIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
            ">;",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->items:Ljava/util/ArrayList;

    .line 17
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->clickListener:Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->items:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getPreviousSelectedIndex()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->previousSelectedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v1, Lcom/phonepe/pv/R$layout;->item_document_selection:I

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;)V

    return-object p2
.end method

.method public final setPreviousSelectedIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->previousSelectedIndex:Ljava/lang/Integer;

    return-void
.end method
