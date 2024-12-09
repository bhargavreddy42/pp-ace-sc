.class public final Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment$onCreateDialog$bottomSheetDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "RoundedBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "com/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment$onCreateDialog$bottomSheetDialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "onBackPressed",
        "",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment$onCreateDialog$bottomSheetDialog$1;->this$0:Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment$onCreateDialog$bottomSheetDialog$1;->this$0:Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/phonepe/hurdleui/view/RoundedBottomSheetDialogFragment;->handleBackPress()V

    .line 32
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    return-void
.end method
