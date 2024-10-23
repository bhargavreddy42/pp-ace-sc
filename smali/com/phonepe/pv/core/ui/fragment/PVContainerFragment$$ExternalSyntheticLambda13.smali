.class public final synthetic Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda13;->f$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda13;->f$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->$r8$lambda$B40ZD2wXxnYmLt9jfnzgp6xc0yo(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method
