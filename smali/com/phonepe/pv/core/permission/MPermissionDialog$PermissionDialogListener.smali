.class public interface abstract Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;
.super Ljava/lang/Object;
.source "MPermissionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/permission/MPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionDialogListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;",
        "",
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


# virtual methods
.method public abstract handleAction()V
.end method

.method public abstract logEventOnPrimaryButtonClick()V
.end method

.method public abstract onSecondaryActionClicked()V
.end method

.method public abstract requestPermission()V
.end method
