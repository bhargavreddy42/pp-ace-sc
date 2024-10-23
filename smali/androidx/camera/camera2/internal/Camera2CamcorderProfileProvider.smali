.class public Landroidx/camera/camera2/internal/Camera2CamcorderProfileProvider;
.super Ljava/lang/Object;
.source "Camera2CamcorderProfileProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/CamcorderProfileProvider;


# instance fields
.field private final mCamcorderProfileResolutionValidator:Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;

.field private final mCameraId:I

.field private final mHasValidCameraId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CamcorderProfileProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 52
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CamcorderProfileProvider;->mHasValidCameraId:Z

    .line 53
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CamcorderProfileProvider;->mCameraId:I

    .line 54
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 55
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 56
    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;-><init>(Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CamcorderProfileProvider;->mCamcorderProfileResolutionValidator:Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;

    return-void
.end method
