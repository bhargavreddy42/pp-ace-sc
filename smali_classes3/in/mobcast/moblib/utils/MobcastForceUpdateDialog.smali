.class public Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;
.super Landroid/app/Dialog;
.source "MobcastForceUpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;
    }
.end annotation


# instance fields
.field actionInstall:Landroid/widget/LinearLayout;

.field public activity:Landroid/app/Activity;

.field public appVersion:Ljava/lang/String;

.field mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;

.field public mMessage:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field tvMessage:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;

.field tv_appVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->activity:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mTitle:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mMessage:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->appVersion:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->setupLayout()V

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

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lin/mobcast/moblib/R$id;->actionInstall:I

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;->onDialogAction()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    sget p1, Lin/mobcast/moblib/R$layout;->update_dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 56
    sget p1, Lin/mobcast/moblib/R$id;->actionInstall:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->actionInstall:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lin/mobcast/moblib/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->tvTitle:Landroid/widget/TextView;

    .line 59
    sget p1, Lin/mobcast/moblib/R$id;->tv_appVersion:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->tv_appVersion:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->tvTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget p1, Lin/mobcast/moblib/R$id;->tv_message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->tvMessage:Landroid/widget/TextView;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogInterfaceAction(Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lin/mobcast/moblib/utils/MobcastForceUpdateDialog;->mDialogInterfaceAction:Lin/mobcast/moblib/utils/MobcastForceUpdateDialog$DialogInterfaceAction;

    return-void
.end method
