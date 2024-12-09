.class public Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "HourPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;,
        Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$FinishedLoopListener;
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
.field private final HOUR_12:I

.field private finishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$FinishedLoopListener;

.field private hourChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;

.field private hoursStep:I

.field protected isAmPm:Z

.field private maxHour:I

.field private minHour:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    .line 20
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->HOUR_12:I

    return-void
.end method

.method private convertItemToHour(Ljava/lang/Object;)I
    .locals 2

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public findIndexOfDate(Ljava/util/Date;)I
    .locals 5
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 75
    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Date;->setHours(I)V

    .line 76
    invoke-super {p0, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->findIndexOfDate(Ljava/util/Date;)I

    move-result p1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->findIndexOfDate(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method protected generateAdapterValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hoursStep:I

    :goto_0
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->maxHour:I

    if-ge v1, v2, :cond_1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hoursStep:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->minHour:I

    :goto_1
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->maxHour:I

    if-gt v1, v2, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hoursStep:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getCurrentHour()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->convertItemToHour(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 85
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 91
    :cond_0
    const-string v0, "%1$02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    .line 41
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->minHour:I

    const/16 v0, 0x17

    .line 42
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->maxHour:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hoursStep:I

    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->today()Ljava/util/Date;

    move-result-object v1

    iget-boolean v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getHour(Ljava/util/Date;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemSelected(ILjava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hourChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;

    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->convertItemToHour(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;->onHourChanged(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setDefault(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->setDefault(Ljava/lang/String;)V

    return-void
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 1

    .line 97
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 98
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xc

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setDefault(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHourChangedListener(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;)Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hourChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$OnHourChangedListener;

    return-object p0
.end method

.method public setIsAmPm(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    .line 111
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->setMaxHour(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    .line 113
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->setMaxHour(I)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateAdapter()V

    return-void
.end method

.method public setMaxHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 120
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->maxHour:I

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->notifyDatasetChanged()V

    return-void
.end method

.method public setMinHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 127
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->minHour:I

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->notifyDatasetChanged()V

    return-void
.end method

.method public setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$FinishedLoopListener;)Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->finishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker$FinishedLoopListener;

    return-object p0
.end method

.method public setStepSizeHours(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 134
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->hoursStep:I

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->notifyDatasetChanged()V

    return-void
.end method
