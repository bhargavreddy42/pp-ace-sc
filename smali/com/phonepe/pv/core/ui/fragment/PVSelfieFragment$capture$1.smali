.class public final Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;
.super Ljava/lang/Object;
.source "PVSelfieFragment.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVSelfieFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVSelfieFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,320:1\n36#2:321\n*S KotlinDebug\n*F\n+ 1 PVSelfieFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1\n*L\n235#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "onError",
        "",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
        "onImageSaved",
        "outputFileResults",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
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
.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->$outputFile:Ljava/io/File;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$logCaptureFailureEvent(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;Ljava/lang/Exception;)V

    .line 242
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$getSelfieVM(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onCaptureError()V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$getBinding$p(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->capturedSelfieView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->$outputFile:Ljava/io/File;

    const-string/jumbo v1, "outputFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "fromFile(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 236
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$getSelfieVM(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->$outputFile:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->onCaptureSuccess(Ljava/io/File;)V

    .line 237
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$capture$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->access$logCaptureSuccessEvent(Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V

    return-void
.end method
