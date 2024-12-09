.class public Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "MonthPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;
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
.field private displayMonthNumbers:Z

.field private endMonth:I

.field private lastScrollPosition:I

.field private listener:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;

.field private startMonth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->displayMonthNumbers:Z

    return-void
.end method


# virtual methods
.method protected generateAdapterValues()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v3}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->startMonth:I

    :goto_0
    iget v5, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->endMonth:I

    if-gt v3, v5, :cond_2

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-boolean v5, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->displayMonthNumbers:Z

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCurrentMonth()I
    .locals 2

    .line 111
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->startMonth:I

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getEndMonth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->endMonth:I

    return v0
.end method

.method public getStartMonth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->startMonth:I

    return v0
.end method

.method protected init()V
    .locals 0

    .line 0
    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->today()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getMonth(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onItemCurrentScroll(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->onItemCurrentScroll(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemCurrentScroll(ILjava/lang/String;)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->lastScrollPosition:I

    if-eq v0, p1, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->onItemSelected(ILjava/lang/String;)V

    .line 98
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->lastScrollPosition:I

    :cond_0
    return-void
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->listener:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;->onMonthSelected(Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setCyclic(Z)V

    return-void
.end method

.method public setDisplayMonthNumbers(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->displayMonthNumbers:Z

    return-void
.end method

.method public setEndMonth(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->endMonth:I

    return-void
.end method

.method public setOnMonthSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->listener:Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker$MonthSelectedListener;

    return-void
.end method

.method public setStartMonth(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->startMonth:I

    return-void
.end method
