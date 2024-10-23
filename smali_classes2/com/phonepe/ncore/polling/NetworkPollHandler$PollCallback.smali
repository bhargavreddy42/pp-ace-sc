.class public interface abstract Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;
.super Ljava/lang/Object;
.source "NetworkPollHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/polling/NetworkPollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PollCallback"
.end annotation


# virtual methods
.method public abstract onPolled(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollName"
        }
    .end annotation
.end method

.method public abstract onPolledCompleted(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollName"
        }
    .end annotation
.end method

.method public abstract shouldPollNext(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollName"
        }
    .end annotation
.end method

.method public abstract stopPolling(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollName"
        }
    .end annotation
.end method
