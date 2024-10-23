.class Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "MPermissionDialogImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->setBottomSheetBehaviorCallback(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

.field final synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;->this$0:Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

    iput-object p2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
