.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/Surface;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;->f$0:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;->f$0:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->$r8$lambda$JoJjfRp4M10j9sVvqXXl38wBvMA(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
