.class public interface abstract Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;
.super Ljava/lang/Object;
.source "PollHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PollCallback"
.end annotation


# virtual methods
.method public abstract onPolled()V
.end method

.method public abstract onPolledCompleted()V
.end method

.method public abstract shouldPollNext()Z
.end method

.method public abstract stopPolling()V
.end method
