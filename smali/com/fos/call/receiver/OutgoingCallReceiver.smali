.class public Lcom/fos/call/receiver/OutgoingCallReceiver;
.super Lcom/fos/call/receiver/Hilt_OutgoingCallReceiver;
.source "OutgoingCallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;
    }
.end annotation


# static fields
.field private static lastState:I


# instance fields
.field analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

.field private callStartTime:J

.field private extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isOutgoingCall:Z

.field private listener:Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;

.field private number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "extras",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/fos/call/receiver/Hilt_OutgoingCallReceiver;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->callStartTime:J

    .line 37
    iput-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->extras:Ljava/util/HashMap;

    .line 39
    iput-object p3, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->listener:Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;

    return-void
.end method

.method private pushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "type",
            "extra"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "number"

    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    const-string p3, "groupingKey"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->addMap(Ljava/util/Map;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {p2, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "state",
            "number"
        }
    .end annotation

    .line 70
    sget v0, Lcom/fos/call/receiver/OutgoingCallReceiver;->lastState:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_4

    .line 80
    iput-boolean v1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->isOutgoingCall:Z

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->callStartTime:J

    .line 82
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fos/call/receiver/OutgoingCallReceiver;->onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 87
    iget-wide v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->callStartTime:J

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fos/call/receiver/OutgoingCallReceiver;->onMissedCall(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->isOutgoingCall:Z

    if-eqz v0, :cond_4

    .line 89
    iget-wide v4, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->callStartTime:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/fos/call/receiver/OutgoingCallReceiver;->onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 93
    :cond_4
    :goto_0
    sput p2, Lcom/fos/call/receiver/OutgoingCallReceiver;->lastState:I

    return-void
.end method

.method protected onMissedCall(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "number",
            "start"
        }
    .end annotation

    .line 97
    const-string/jumbo p1, "onMissedCall"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "number",
            "start",
            "end"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p5, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "onOutgoingCallEnded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->extras:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    const-string v0, "OUTGOING_CALL_START_TIME"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p3, "OUTGOING_CALL_END_TIME"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p3, "OUTGOING_CALL_DURATION"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p3, "OUTGOING_CALL_ENDED"

    invoke-direct {p0, p2, p3, p1}, Lcom/fos/call/receiver/OutgoingCallReceiver;->pushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->listener:Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1, p0}, Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;->onCalEnd(Lcom/fos/call/receiver/OutgoingCallReceiver;)V

    :cond_1
    return-void
.end method

.method protected onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "number",
            "start"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onOutgoingCallStarted"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->extras:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    const-string v0, "OUTGOING_CALL_START_TIME"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p3, "OUTGOING_CALL_STARTED"

    invoke-direct {p0, p2, p3, p1}, Lcom/fos/call/receiver/OutgoingCallReceiver;->pushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fos/call/receiver/Hilt_OutgoingCallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "number"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->listener:Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1, p0}, Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;->onCalEnd(Lcom/fos/call/receiver/OutgoingCallReceiver;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    .line 65
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fos/call/receiver/OutgoingCallReceiver;->number:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/fos/call/receiver/OutgoingCallReceiver;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
