.class public final Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;
.super Ljava/lang/Object;
.source "PermissionsHelper.kt"

# interfaces
.implements Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/helper/PermissionsHelper;->showPermissionsDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;",
        "handleAction",
        "",
        "logEventOnPrimaryButtonClick",
        "onSecondaryActionClicked",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/helper/PermissionsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAction()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$get_sendEventLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 121
    new-instance v1, Lkotlin/Pair;

    .line 123
    const-string v2, "CTA_CLICKED"

    const-string v3, "PRIMARY_CTA"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v3}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-string/jumbo v5, "pvButtonText"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 125
    iget-object v5, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v5}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
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

    .line 122
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 121
    const-string v3, "PERMISSION_CTA_CLICKED"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getFragment$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public logEventOnPrimaryButtonClick()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$get_sendEventLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 135
    const-string v2, "CTA_CLICKED"

    const-string v3, "PRIMARY_CTA"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v3}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-string/jumbo v5, "pvButtonText"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 137
    iget-object v5, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v5}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
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

    .line 134
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 133
    const-string v3, "PERMISSION_CTA_CLICKED"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSecondaryActionClicked()V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$get_sendEventLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 144
    new-instance v1, Lkotlin/Pair;

    .line 146
    const-string v2, "CTA_CLICKED"

    const-string v3, "SECONDARY_CTA"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v3}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-string/jumbo v5, "pvButtonText"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 148
    iget-object v5, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v5}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_0
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

    .line 145
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 144
    const-string v3, "PERMISSION_CTA_CLICKED"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-static {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    .line 152
    invoke-static {v1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->access$get_shadowActionLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public requestPermission()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isAllPermissionsGranted$default(Lcom/phonepe/pv/core/helper/PermissionsHelper;ZILjava/lang/Object;)Z

    return-void
.end method
