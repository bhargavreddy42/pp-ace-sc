.class public final synthetic Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p1}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->$r8$lambda$i9Ng9Lbx-hCsPTKoLjQs1yDEl9k(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
