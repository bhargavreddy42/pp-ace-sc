.class public interface abstract Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
.super Ljava/lang/Object;
.source "CallWithGranularCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
