.class final Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaUploadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadPhoto(Ljava/io/File;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->access$get_bitmap$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 136
    new-instance v1, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getDocumentLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->access$get_mediaUploadFieldData$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;

    .line 138
    new-instance v5, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/phonepe/base/section/model/widgetmetadata/DocumentMeta;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    invoke-direct {v4, v5}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;-><init>(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadData;)V

    invoke-direct {v3, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 143
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->access$get_toastMessage$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Lshadowcore/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;->this$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    invoke-static {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->access$getContext$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lshadowcore/R$string;->image_upload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
