.class public final Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;
.super Ljava/lang/Object;
.source "OtpReceiver.kt"

# interfaces
.implements Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;",
        "context",
        "Landroid/content/Context;",
        "otpRegex",
        "",
        "callback",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "createReceiver",
        "com/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1",
        "()Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;",
        "extractMessage",
        "intent",
        "Landroid/content/Intent;",
        "extractOtp",
        "message",
        "start",
        "",
        "stop",
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
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final callback:Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otpRegex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->otpRegex:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->callback:Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;

    return-void
.end method

.method public static final synthetic access$extractMessage(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->extractMessage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractOtp(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->extractOtp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;)Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->callback:Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;

    return-object p0
.end method

.method private final createReceiver()Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;
    .locals 1

    .line 42
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;-><init>(Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;)V

    return-object v0
.end method

.method private final extractMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    .line 52
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 53
    const-string p1, "messages"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$extractMessage$1;->INSTANCE:Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$extractMessage$1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final extractOtp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 57
    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->otpRegex:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->createReceiver()Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver$createReceiver$1;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/phonepe/pv/core/util/ContextExtKt;->safeRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
