.class public final synthetic Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->$r8$lambda$Jlo1XyTVOHCo8rEst9hE7eGP9p8(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/content/Context;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
