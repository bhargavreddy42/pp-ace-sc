.class Lcom/horcrux/svg/ImageView$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/ImageView;->loadBitmap(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horcrux/svg/ImageView;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/ImageView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    invoke-static {v0}, Lcom/horcrux/svg/ImageView;->-$$Nest$fgetmLoading(Lcom/horcrux/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "RNSVG: fetchDecodedImage failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    const-string v2, "ReactNative"

    invoke-static {v2, p1, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    invoke-static {p1}, Lcom/horcrux/svg/ImageView;->-$$Nest$fgetmLoading(Lcom/horcrux/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
