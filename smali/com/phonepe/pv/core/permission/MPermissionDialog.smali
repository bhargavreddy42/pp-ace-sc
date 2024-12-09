.class public interface abstract Lcom/phonepe/pv/core/permission/MPermissionDialog;
.super Ljava/lang/Object;
.source "MPermissionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J,\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H&JB\u0010\u0007\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/permission/MPermissionDialog;",
        "",
        "dismiss",
        "",
        "setCancelable",
        "cancelable",
        "",
        "show",
        "message",
        "",
        "actionMessage",
        "showRationale",
        "handleAction",
        "title",
        "secondaryMessage",
        "PermissionDialogListener",
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
.method public abstract dismiss()V
.end method

.method public abstract setCancelable(Z)V
.end method

.method public abstract show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method public abstract show(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method
