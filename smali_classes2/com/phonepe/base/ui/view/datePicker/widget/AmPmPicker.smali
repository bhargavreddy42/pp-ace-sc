.class public Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "AmPmPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;
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
.field private amPmListener:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public findIndexOfDate(Ljava/util/Date;)I
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateAdapterValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget v0, Lcom/phonepe/base/ui/R$string;->picker_am:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$string;->picker_pm:I

    .line 50
    invoke-virtual {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 91
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0x9

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/phonepe/base/ui/R$string;->picker_pm:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/phonepe/base/ui/R$string;->picker_am:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected init()V
    .locals 0

    .line 0
    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->today()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getHour(Ljava/util/Date;Z)I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 40
    sget v0, Lcom/phonepe/base/ui/R$string;->picker_pm:I

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    sget v0, Lcom/phonepe/base/ui/R$string;->picker_am:I

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAm()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemSelected(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->amPmListener:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->isAm()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;->onAmPmChanged(Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;Z)V

    :cond_0
    return-void
.end method

.method public setAmPmListener(Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker;->amPmListener:Lcom/phonepe/base/ui/view/datePicker/widget/AmPmPicker$AmPmListener;

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setCyclic(Z)V

    return-void
.end method
