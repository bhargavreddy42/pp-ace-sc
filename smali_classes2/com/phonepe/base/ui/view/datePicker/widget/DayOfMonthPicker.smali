.class public Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "DayOfMonthPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;,
        Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$FinishedLoopListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/base/ui/view/datePicker/widget/Picker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private daysInMonth:I

.field private finishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$FinishedLoopListener;

.field private listener:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;

.field private startDay:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected generateAdapterValues()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->startDay:I

    :goto_0
    iget v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->daysInMonth:I

    if-gt v2, v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%02d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCurrentDay()I
    .locals 2

    .line 91
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->startDay:I

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getDaysInMonth()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->daysInMonth:I

    return v0
.end method

.method public getStartDay()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->startDay:I

    return v0
.end method

.method protected init()V
    .locals 0

    .line 0
    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->today()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getDay(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->listener:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;->onDayOfMonthSelected(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;I)V

    :cond_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setCyclic(Z)V

    return-void
.end method

.method public setDayOfMonthSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->listener:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$DayOfMonthSelectedListener;

    return-void
.end method

.method public setDaysInMonth(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->daysInMonth:I

    return-void
.end method

.method public setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$FinishedLoopListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->finishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker$FinishedLoopListener;

    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->startDay:I

    return-void
.end method
