.class public Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;
.super Landroid/app/Dialog;
.source "PhonepeDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;
    }
.end annotation


# instance fields
.field private defaultDate:Ljava/util/Date;

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

.field private selectedDate:Ljava/util/Date;

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1nAi7LMxPGdae0N0pdhVblTFEeA(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->lambda$setClickListeners$2(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKd9SeS5qTTEJFcCCS1aH9F3xD0(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->lambda$setClickListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aRNWswuFUR3cBTQKuF9N_9AabRw(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->lambda$setClickListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 34
    sget v0, Lcom/phonepe/base/ui/R$style;->dialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->title:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

    .line 37
    iput-object p4, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->minDate:Ljava/util/Date;

    .line 38
    iput-object p5, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->maxDate:Ljava/util/Date;

    .line 39
    iput-object p6, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    if-eqz p6, :cond_0

    .line 40
    iput-object p6, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->selectedDate:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    .line 53
    sget v0, Lcom/phonepe/base/ui/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/phonepe/base/ui/R$id;->picker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;

    .line 55
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->minDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setMinDate(Ljava/util/Date;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->maxDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setMaxDate(Ljava/util/Date;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->minDate:Ljava/util/Date;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->minDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->maxDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->minDate:Ljava/util/Date;

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->defaultDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->setDefaultDate(Ljava/util/Date;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$setClickListeners$0(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setClickListeners$1(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->selectedDate:Ljava/util/Date;

    invoke-interface {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;->onDateChanged(Ljava/util/Date;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setClickListeners$2(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->selectedDate:Ljava/util/Date;

    return-void
.end method

.method private setClickListeners(Landroid/view/View;)V
    .locals 2

    .line 75
    sget v0, Lcom/phonepe/base/ui/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/phonepe/base/ui/R$id;->done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/phonepe/base/ui/R$id;->picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;

    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/ui/view/datePicker/DatePickerView;->addOnDateChangedListener(Lcom/phonepe/base/ui/view/datePicker/DatePickerView$OnDateChangedListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$layout;->phone_date_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->init(Landroid/view/View;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;->setClickListeners(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/phonepe/base/ui/R$dimen;->date_picker_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
