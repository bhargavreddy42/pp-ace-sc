.class public Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "YearPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;
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
.field protected maxYear:I

.field protected minYear:I

.field private onYearSelectedListener:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;

.field private simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private convertItemToYear(I)I
    .locals 1

    .line 95
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected generateAdapterValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    :goto_0
    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->maxYear:I

    if-gt v2, v4, :cond_0

    .line 74
    invoke-virtual {v1, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 75
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentYear()I
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->convertItemToYear(I)I

    move-result v0

    return v0
.end method

.method protected getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected init()V
    .locals 2

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v1, v0, -0x96

    .line 35
    iput v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    add-int/lit8 v0, v0, 0x64

    .line 36
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->maxYear:I

    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 1

    .line 51
    iget-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->onYearSelectedListener:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;

    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->convertItemToYear(I)I

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->onYearSelectedListener:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;->onYearSelected(Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;II)V

    :cond_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setCyclic(Z)V

    return-void
.end method

.method public setMaxYear(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->maxYear:I

    return-void
.end method

.method public setMinYear(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    return-void
.end method

.method public setOnYearSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->onYearSelectedListener:Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker$OnYearSelectedListener;

    return-void
.end method
