.class final Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaUploadWidgetVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->downloadImage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "path",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$documentId:Ljava/lang/String;

    iput p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$position:I

    iput-object p4, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$outputFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 566
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentData.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/phonepe/pv/core/model/request/DownloadMediaApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1$1;

    iget-object v5, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$documentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->this$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    iget v7, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$position:I

    iget-object v8, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1;->$outputFile:Ljava/io/File;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM$downloadImage$1$1;-><init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;ILkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-interface {v0, v1, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method
