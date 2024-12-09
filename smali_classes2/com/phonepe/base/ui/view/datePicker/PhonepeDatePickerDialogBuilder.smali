.class public Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
.super Ljava/lang/Object;
.source "PhonepeDatePickerDialogBuilder.java"


# instance fields
.field private context:Landroid/content/Context;

.field private defaultDate:Ljava/util/Date;

.field private maxDate:Ljava/util/Date;

.field private minDate:Ljava/util/Date;

.field private onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;
    .locals 8

    .line 18
    new-instance v7, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->minDate:Ljava/util/Date;

    iget-object v5, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->maxDate:Ljava/util/Date;

    iget-object v6, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->defaultDate:Ljava/util/Date;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v7
.end method

.method public contex(Landroid/content/Context;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public defaultDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->defaultDate:Ljava/util/Date;

    return-object p0
.end method

.method public maxDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->maxDate:Ljava/util/Date;

    return-object p0
.end method

.method public minDate(Ljava/util/Date;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->minDate:Ljava/util/Date;

    return-object p0
.end method

.method public onDateChangedListener(Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->onDateChangedListener:Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialog$OnDateChangedListener;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/PhonepeDatePickerDialogBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
