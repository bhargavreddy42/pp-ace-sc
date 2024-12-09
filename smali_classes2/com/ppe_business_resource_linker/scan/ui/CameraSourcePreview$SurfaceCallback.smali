.class final Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surface",
        "surfaceDestroyed",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;


# direct methods
.method public constructor <init>(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Could not start camera source."

    const-string v1, "RESOURCE_LINKER_SCAN"

    const-string v2, "surface"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->access$setMSurfaceAvailable$p(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;Z)V

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    invoke-static {p1}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->access$startIfReady(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :catch_2
    const-string p1, "Do not have permission to start the camera"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->access$setMSurfaceAvailable$p(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;Z)V

    return-void
.end method
