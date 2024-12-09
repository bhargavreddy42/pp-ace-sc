.class public interface abstract Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;
.super Ljava/lang/Object;
.source "PollingStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;",
        "",
        "",
        "getNextPollInterval",
        "()J",
        "currentPollInterval",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract currentPollInterval()J
.end method

.method public abstract getNextPollInterval()J
.end method
