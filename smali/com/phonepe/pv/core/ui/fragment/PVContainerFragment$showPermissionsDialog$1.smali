.class public final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;
.super Ljava/lang/Object;
.source "PVContainerFragment.kt"

# interfaces
.implements Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->showPermissionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVContainerFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,654:1\n1#2:655\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;",
        "onSecondaryActionClicked",
        "",
        "requestPermission",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAction()V
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;->handleAction(Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    return-void
.end method

.method public logEventOnPrimaryButtonClick()V
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;->logEventOnPrimaryButtonClick(Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    return-void
.end method

.method public onSecondaryActionClicked()V
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 553
    const-string v1, "CTA_CLICKED"

    const-string v2, "SECONDARY_CTA"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v2

    const-string v3, "EMPTY"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string/jumbo v4, "pvButtonText"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 555
    iget-object v4, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v4}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    const-string v4, "PV_BUTTON_TEXT"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 552
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "PERMISSION_CTA_CLICKED"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 557
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_4
    return-void
.end method

.method public requestPermission()V
    .locals 7

    .line 541
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;->this$0:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;

    .line 544
    const-string v2, "CTA_CLICKED"

    const-string v3, "PRIMARY_CTA"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 545
    sget v3, Lcom/phonepe/pv/R$string;->allow_permission:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pvButtonText"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 546
    sget v4, Lcom/phonepe/pv/R$string;->allow_permission:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PV_BUTTON_TEXT"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 543
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 542
    const-string v3, "PERMISSION_CTA_CLICKED"

    invoke-virtual {v1, v3, v2}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 548
    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->requestCameraPermissions([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
