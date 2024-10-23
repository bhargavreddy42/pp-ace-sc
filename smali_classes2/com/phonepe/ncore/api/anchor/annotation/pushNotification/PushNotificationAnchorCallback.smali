.class public interface abstract Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;
.super Ljava/lang/Object;
.source "PushNotificationAnchorCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_Context:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;",
        "T_Context",
        "",
        "context",
        "syncParams",
        "",
        "handleSync",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract handleSync(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_Context;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
