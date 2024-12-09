.class public Lcom/phonepe/pv/core/permission/MPermissionDialogImp;
.super Ljava/lang/Object;
.source "MPermissionDialogImp.java"

# interfaces
.implements Lcom/phonepe/pv/core/permission/MPermissionDialog;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private bottomSheetMessage:Landroid/widget/TextView;

.field private bottomSheetTitle:Landroid/widget/TextView;

.field private isCancelable:Z

.field private final listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

.field private permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private requestPermissionAgain:Landroid/widget/TextView;

.field private secondaryActionText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2iEEI3x6HMeOAoEua7QDz42v-Jw(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->lambda$show$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUSlqvcbZ4eUK8TaGmnakKM1Z9k(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->lambda$show$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbwB3ojqeKMSIihkk540rIz_xcg(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;ZZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->lambda$show$1(ZZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

    return-void
.end method

.method private handleNonRationaleCase(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;->handleAction()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;->logEventOnPrimaryButtonClick()V

    .line 90
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->dismiss()V

    return-void
.end method

.method private synthetic lambda$show$1(ZZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;->requestPermission()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->handleNonRationaleCase(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$show$2(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->listener:Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;

    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;->onSecondaryActionClicked()V

    return-void
.end method

.method private setBottomSheetBehaviorCallback(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$1;-><init>(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->isCancelable:Z

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->show(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    iget-object p2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->bottomSheetTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_0

    .line 109
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->secondaryActionText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->secondaryActionText:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    sget v2, Lcom/phonepe/pv/R$style;->BottomSheetModal:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 55
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v1, Lcom/phonepe/pv/R$layout;->pv_error_permission_required:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/phonepe/pv/R$id;->tv_sms_permission_request_again:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->requestPermissionAgain:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/phonepe/pv/R$id;->tv_pv_secondary_action_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->secondaryActionText:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/phonepe/pv/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->bottomSheetMessage:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/phonepe/pv/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->bottomSheetTitle:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/phonepe/pv/R$id;->iv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    iget-boolean v2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->isCancelable:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance v2, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->isCancelable:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object v1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->isCancelable:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 67
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->setBottomSheetBehaviorCallback(Landroid/view/View;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->requestPermissionAgain:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->bottomSheetMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->requestPermissionAgain:Landroid/widget/TextView;

    new-instance p2, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p4}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;ZZ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->secondaryActionText:Landroid/widget/TextView;

    new-instance p2, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/permission/MPermissionDialogImp;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;->permissionBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
