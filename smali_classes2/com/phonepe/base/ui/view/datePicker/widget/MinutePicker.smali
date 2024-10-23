.class public Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;
.super Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.source "MinutePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnFinishedLoopListener;,
        Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;
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
.field private onFinishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnFinishedLoopListener;

.field private onMinuteChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;

.field private stepMinutes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private convertItemToMinute(Ljava/lang/Object;)I
    .locals 0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private findIndexOfMinute(I)I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public findIndexOfDate(Ljava/util/Date;)I
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getMinuteOf(Ljava/util/Date;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->findIndexOfMinute(I)I

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

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3b

    if-gt v1, v2, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->stepMinutes:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentMinute()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->convertItemToMinute(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 79
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 85
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

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->stepMinutes:I

    return-void
.end method

.method protected bridge synthetic initDefault()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->initDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initDefault()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xc

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onItemSelected(ILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->onItemSelected(ILjava/lang/String;)V

    return-void
.end method

.method protected onItemSelected(ILjava/lang/String;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemSelected(ILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->onMinuteChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;

    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->convertItemToMinute(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;->onMinuteChanged(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;I)V

    :cond_0
    return-void
.end method

.method public setOnFinishedLoopListener(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnFinishedLoopListener;)Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->onFinishedLoopListener:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnFinishedLoopListener;

    return-object p0
.end method

.method public setOnMinuteChangedListener(Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;)Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->onMinuteChangedListener:Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker$OnMinuteChangedListener;

    return-object p0
.end method

.method public setStepSizeMinutes(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 90
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MinutePicker;->stepMinutes:I

    .line 91
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateAdapter()V

    :cond_0
    return-void
.end method
