.class public final synthetic Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->$r8$lambda$rCnga1NH2bEqqXxiils-8Znb_Z4(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;Landroid/net/Uri;)V

    return-void
.end method
