.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;
.super Ljava/lang/Object;
.source "MediaUploadWidgetParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;->setupDocumentReyclerView(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener<",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
        "onClick",
        "",
        "item",
        "position",
        "",
        "onRemove",
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
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;I)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$vm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->$binding:Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;->access$onDocumentSelection(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser;Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Landroid/content/Context;Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;)V

    return-void
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->onClick(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;I)V

    return-void
.end method

.method public onDownloadFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;ILkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener$DefaultImpls;->onDownloadFile(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRemove(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;I)V
    .locals 0
    .param p1    # Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onRemove(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetParser$setupDocumentReyclerView$documentAdapter$1;->onRemove(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;I)V

    return-void
.end method

.method public updateDownloadedFilePath(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener$DefaultImpls;->updateDownloadedFilePath(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;I)V

    return-void
.end method

.method public updateMediaFieldData(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener$DefaultImpls;->updateMediaFieldData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/listener/ClickListener;Ljava/lang/String;I)V

    return-void
.end method
