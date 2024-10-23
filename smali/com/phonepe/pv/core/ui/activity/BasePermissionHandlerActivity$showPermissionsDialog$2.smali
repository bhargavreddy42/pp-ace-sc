.class public final Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2;
.super Ljava/lang/Object;
.source "BasePermissionHandlerActivity.kt"

# interfaces
.implements Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->showPermissionsDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;",
        "requestPermission",
        "",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAction()V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;->handleAction(Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    return-void
.end method

.method public logEventOnPrimaryButtonClick()V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;->logEventOnPrimaryButtonClick(Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    return-void
.end method

.method public onSecondaryActionClicked()V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;->onSecondaryActionClicked(Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    return-void
.end method

.method public requestPermission()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2;->this$0:Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->checkPermissionsAndLoadUrl()V

    return-void
.end method
