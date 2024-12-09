.class public final synthetic Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

.field public final synthetic f$2:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    iput-object p3, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/view/PreviewView;

    invoke-static {v0, v1, v2}, Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;->$r8$lambda$9r5grdUAPuQdWbegEdSC1-6C3so(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/helper/PVCameraHandler;Landroidx/camera/view/PreviewView;)V

    return-void
.end method
