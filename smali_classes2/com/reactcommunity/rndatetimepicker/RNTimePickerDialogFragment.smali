.class public Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RNTimePickerDialogFragment.java"


# instance fields
.field private instance:Landroid/app/TimePickerDialog;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private createDialog(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;
    .locals 4

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 101
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v1, v2}, Lcom/reactcommunity/rndatetimepicker/Common;->setButtonTitles(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/Common;->getDisplayTime(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lcom/reactcommunity/rndatetimepicker/Common;->setButtonTextColor(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-object v1
.end method

.method static getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 11

    .line 58
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->hour()I

    move-result v5

    .line 60
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->minute()I

    move-result v0

    .line 61
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz p0, :cond_0

    .line 63
    const-string v1, "is24Hour"

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    move v8, v1

    if-eqz p0, :cond_1

    .line 67
    const-string v1, "minuteInterval"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->isValidMinuteInterval(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/Common;->getDisplayTime(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object p0

    .line 73
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne p0, v1, :cond_2

    .line 74
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;

    sget v3, Lcom/reactcommunity/rndatetimepicker/R$style;->SpinnerTimePickerDialog:I

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v10

    .line 85
    :cond_2
    new-instance v9, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v0

    move v6, v7

    move v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v9
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->createDialog(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 114
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->hour()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->minute()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method
