.class interface abstract Lcom/fos/sms/SmsBroadcastReceiver$SMSListener;
.super Ljava/lang/Object;
.source "SmsBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/sms/SmsBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SMSListener"
.end annotation


# virtual methods
.method public abstract onTextReceived(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation
.end method
