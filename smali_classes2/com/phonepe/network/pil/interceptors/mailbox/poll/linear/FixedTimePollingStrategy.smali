.class public final Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;
.super Ljava/lang/Object;
.source "FixedTimePollingStrategy.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;",
        "Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;",
        "",
        "pollingInterval",
        "<init>",
        "(J)V",
        "getNextPollInterval",
        "()J",
        "currentPollInterval",
        "J",
        "getPollingInterval",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final pollingInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;->pollingInterval:J

    return-void
.end method


# virtual methods
.method public currentPollInterval()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;->pollingInterval:J

    return-wide v0
.end method

.method public getNextPollInterval()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;->pollingInterval:J

    return-wide v0
.end method
