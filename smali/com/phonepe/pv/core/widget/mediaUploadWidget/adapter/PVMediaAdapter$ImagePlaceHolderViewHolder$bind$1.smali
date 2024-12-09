.class final Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PVMediaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->bind(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "filePath",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

.field final synthetic this$1:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$1:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->access$getBinding$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;)Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;->access$loadImage(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$1:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;->access$getClickListener$p(Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;)Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder$bind$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter$ImagePlaceHolderViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;->updateDownloadedFilePath(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
