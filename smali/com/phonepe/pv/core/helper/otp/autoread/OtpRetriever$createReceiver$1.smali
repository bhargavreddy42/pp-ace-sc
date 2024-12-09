.class public final Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OtpRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;->createReceiver()Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpRetriever.kt\ncom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;

    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 58
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    const/4 v2, 0x0

    if-lt p1, v0, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v0}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    :goto_1
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    .line 66
    iget-object p2, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;

    invoke-static {p2, p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;->access$extractOtp(Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 67
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever$createReceiver$1;->this$0:Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;

    invoke-static {p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;->access$getOtpCallback$p(Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;)Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;->onOtpReceived(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
