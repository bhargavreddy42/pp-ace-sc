.class public final synthetic Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/ui/customviews/CropImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/ui/customviews/CropImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    return-void
.end method


# virtual methods
.method public final onActionButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/CropImageView$$ExternalSyntheticLambda2;->f$0:Lcom/phonepe/pv/core/ui/customviews/CropImageView;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/customviews/CropImageView;->handleUploadAction()V

    return-void
.end method
