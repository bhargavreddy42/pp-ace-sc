.class public final synthetic Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/phonepe/base/section/model/ImageDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/base/section/model/ImageDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;->f$1:Lcom/phonepe/base/section/model/ImageDetail;

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->$r8$lambda$Wp1ScXRRdRWhARTUoZ_Ng-KzurU(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V

    return-void
.end method
