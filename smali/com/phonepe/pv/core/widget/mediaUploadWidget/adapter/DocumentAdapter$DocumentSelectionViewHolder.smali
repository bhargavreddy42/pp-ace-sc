.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentSelectionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;",
        "binding",
        "<init>",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;)V",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
        "docItem",
        "",
        "bind",
        "(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V",
        "Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;",
        "getBinding",
        "()Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;


# direct methods
.method public static synthetic $r8$lambda$L3Nn5A22kM1H0lawCK8eGc2zvBA(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->_init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;

    .line 42
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;

    .line 45
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->setSelected(Z)V

    .line 48
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    move-result-object p2

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->onClick(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->getPreviousSelectedIndex()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 50
    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->access$getItems$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->setSelected(Z)V

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->setPreviousSelectedIndex(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->setItem(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V

    .line 60
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;->access$getContext$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/DocumentAdapter$DocumentSelectionViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivDocumentImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
