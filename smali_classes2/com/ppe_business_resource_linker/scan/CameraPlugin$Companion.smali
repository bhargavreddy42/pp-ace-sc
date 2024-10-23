.class public final Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;
.super Ljava/lang/Object;
.source "CameraPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppe_business_resource_linker/scan/CameraPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J:\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;",
        "",
        "()V",
        "setDefinedFocusMode",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "setFlashMode",
        "",
        "turnFlashOn",
        "setParametersForCamera",
        "isPortrait",
        "quality",
        "",
        "pictureFormat",
        "minPreview",
        "maxPreview",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/CameraPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setDefinedFocusMode(Landroid/hardware/Camera;)V
    .locals 5

    .line 83
    const-string v0, "continuous-video"

    const-string v1, "continuous-picture"

    if-eqz p1, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final setFlashMode(ZLandroid/hardware/Camera;)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 105
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    const-string p1, "torch"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final setParametersForCamera(Landroid/hardware/Camera;ZIIII)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 130
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    if-gt p5, v6, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-gt v6, p6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 139
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ltz v2, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-gt v2, p5, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    move-object v3, v1

    :cond_8
    if-eqz v3, :cond_9

    .line 147
    iget p5, v3, Landroid/hardware/Camera$Size;->width:I

    iget p6, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p5, p6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 148
    :cond_9
    const-string p5, "auto"

    invoke-virtual {v0, p5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 149
    const-string p6, "continuous-picture"

    invoke-virtual {v0, p6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p5}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 153
    invoke-virtual {v0, p4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 154
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    if-eqz p2, :cond_a

    const/16 p2, 0x5a

    .line 156
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 158
    :cond_a
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
