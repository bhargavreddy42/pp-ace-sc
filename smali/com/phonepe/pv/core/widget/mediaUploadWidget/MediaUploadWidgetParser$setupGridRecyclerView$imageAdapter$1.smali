.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;
.super Ljava/lang/Object;
.source "MediaUploadWidgetParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;->setupGridRecyclerView(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J.\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
        "onClick",
        "",
        "item",
        "position",
        "",
        "onDownloadFile",
        "model",
        "mediaDownloadedCallback",
        "Lkotlin/Function1;",
        "",
        "onRemove",
        "updateDownloadedFilePath",
        "mediaPath",
        "updateMediaFieldData",
        "documentId",
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
.field final synthetic $binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;I)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object p1

    sget-object v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;->ITEM_PLACEHOLDER:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->canSelectImage()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->setSelectedPosition(I)V

    .line 197
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getPlaceHolderList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->getTextToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    iget-object v2, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.phonepe.pv.core.widget.mediaUploadWidget.adapter.PVMediaAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->performClickAction(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 193
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->onClick(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;I)V

    return-void
.end method

.method public onDownloadFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$context:Landroid/content/Context;

    .line 212
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->downloadImage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public onRemove(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;I)V
    .locals 7
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getUploadStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPLOAD_FAILED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getFailedMedia()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    iget-object v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$context:Landroid/content/Context;

    .line 203
    iget-object v0, v0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.phonepe.pv.core.widget.mediaUploadWidget.adapter.PVMediaAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getErrorStateData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/ErrorStateData;->getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;->getPassword()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->uploadFile(Ljava/io/File;ILcom/phonepe/pv/core/widget/mediaUploadWidget/adapter/PVMediaAdapter;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;->access$performImageRemoval(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;ILcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic onRemove(Ljava/lang/Object;I)V
    .locals 0

    .line 193
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->onRemove(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;I)V

    return-void
.end method

.method public updateDownloadedFilePath(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getMediaItemModelList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->setMediaPath(Ljava/lang/String;)V

    return-void
.end method

.method public updateMediaFieldData(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupGridRecyclerView$imageAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->updateMediaFieldData(Ljava/lang/String;I)V

    return-void
.end method
