.class public final synthetic Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->$r8$lambda$JG2qhRiAocLQGh03UeE_-iJBIPI(Landroid/app/Dialog;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Landroid/view/View;)V

    return-void
.end method
