.class public final synthetic Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->$r8$lambda$jzkfw7gSWsDs_To2w6ErvcLdUsM(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;)V

    return-void
.end method
