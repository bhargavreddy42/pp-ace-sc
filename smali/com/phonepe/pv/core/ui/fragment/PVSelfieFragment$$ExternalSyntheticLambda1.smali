.class public final synthetic Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->$r8$lambda$kbME32fNf2uCNfmGWNbLdgtJu8U(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;)V

    return-void
.end method
