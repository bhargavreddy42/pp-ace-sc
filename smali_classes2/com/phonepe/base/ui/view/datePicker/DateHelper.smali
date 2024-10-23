.class public Lcom/phonepe/base/ui/view/datePicker/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.java"


# instance fields
.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->timeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getDay(Ljava/util/Date;)I
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getHour(Ljava/util/Date;)I
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getHour(Ljava/util/Date;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getHourOfDay(Ljava/util/Date;)I

    move-result p1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getHour(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public getHourOfDay(Ljava/util/Date;)I
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMinuteOf(Ljava/util/Date;)I
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMonth(Ljava/util/Date;)I
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getCalendarOfDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->timeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 26
    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public today()Ljava/util/Date;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
