.class public Lin/mobcast/moblib/utils/MobcastInstallationDialog;
.super Landroid/app/Dialog;
.source "MobcastInstallationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;
    }
.end annotation


# instance fields
.field actionInstall:Landroid/widget/LinearLayout;

.field public activity:Landroid/app/Activity;

.field private appVersion:Ljava/lang/String;

.field mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;

.field tv_appVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->activity:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->appVersion:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->setupLayout()V

    return-void
.end method

.method private setupLayout()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lin/mobcast/moblib/R$id;->actionInstall:I

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;->onDialogAction()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    sget p1, Lin/mobcast/moblib/R$layout;->intall_dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    sget p1, Lin/mobcast/moblib/R$id;->actionInstall:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->actionInstall:Landroid/widget/LinearLayout;

    .line 55
    sget p1, Lin/mobcast/moblib/R$id;->tv_appVersion:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->tv_appVersion:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->actionInstall:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setmDialogInterfaceAction(Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastInstallationDialog;->mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastInstallationDialog$DialogInterfaceAction;

    return-void
.end method
