.class public final Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;
.super Ljava/lang/Object;
.source "PVCameraHandler.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->capture(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVCameraHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVCameraHandler.kt\ncom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,132:1\n29#2:133\n29#2:134\n*S KotlinDebug\n*F\n+ 1 PVCameraHandler.kt\ncom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1\n*L\n106#1:133\n115#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1",
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->$filePath:Ljava/lang/String;

    .line 96
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

    .line 120
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptureFailed()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 5
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->access$getCameraType$p(Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;)Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    move-result-object v0

    const-string/jumbo v1, "parse(this)"

    if-ne p1, v0, :cond_1

    .line 99
    sget-object p1, Lcom/phonepe/pv/core/util/file/BitmapUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/BitmapUtils;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->$filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->getBitmapWithCorrectOrientation(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->flipBitmapHorizontal(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->$filePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptured()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->$filePath:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptureFailed()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    .line 110
    const-string v3, ""

    .line 108
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->getOnImageCaptured()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$capture$1;->$filePath:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
