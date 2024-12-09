.class public final Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ7\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "startIfReady",
        "()V",
        "Lcom/google/android/gms/vision/CameraSource;",
        "cameraSource",
        "start",
        "(Lcom/google/android/gms/vision/CameraSource;)V",
        "release",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "mStartRequested",
        "Z",
        "mSurfaceAvailable",
        "mCameraSource",
        "Lcom/google/android/gms/vision/CameraSource;",
        "isPortraitMode",
        "()Z",
        "Landroid/view/SurfaceHolder;",
        "getHolder",
        "()Landroid/view/SurfaceHolder;",
        "holder",
        "SurfaceCallback",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private mCameraSource:Lcom/google/android/gms/vision/CameraSource;

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStartRequested:Z

.field private mSurfaceAvailable:Z

.field private final mSurfaceView:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mStartRequested:Z

    .line 36
    iput-boolean p2, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 38
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 39
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;

    invoke-direct {v0, p0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setMSurfaceAvailable$p(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceAvailable:Z

    return-void
.end method

.method public static final synthetic access$startIfReady(Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method private final isPortraitMode()Z
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method private final startIfReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mStartRequested:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceAvailable:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;

    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mStartRequested:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const-string v1, "getHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 99
    const-string p1, "Could not start camera source."

    const-string v0, "RESOURCE_LINKER_SCAN"

    .line 101
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->isPortraitMode()Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_1
    if-ge v1, p2, :cond_2

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception p1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not have permission to start the camera "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->release()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/vision/CameraSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "cameraSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->mStartRequested:Z

    .line 53
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;->startIfReady()V

    :cond_0
    return-void
.end method
