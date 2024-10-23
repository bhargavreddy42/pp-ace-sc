.class public final Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OtpReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->createReceiver()Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpReceiver.kt\ncom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;

    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;

    invoke-static {p1, p2}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->access$extractMessage(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;

    invoke-static {p2, p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->access$extractOtp(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p2, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;

    invoke-static {p2}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->access$getCallback$p(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;)Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;->onOtpReceived(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
