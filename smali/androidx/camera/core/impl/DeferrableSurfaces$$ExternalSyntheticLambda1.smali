.class public final synthetic Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurfaces$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->$r8$lambda$nXyFS2AEGa9B9R1EutpBa9eVnDM(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
