.class public Lcom/reactcommunity/rndatetimepicker/RNDate;
.super Ljava/lang/Object;
.source "RNDate.java"


# instance fields
.field private now:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    if-eqz p1, :cond_0

    .line 13
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/Common;->getTimeZone(Landroid/os/Bundle;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public day()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public hour()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public minute()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public year()I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDate;->now:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
