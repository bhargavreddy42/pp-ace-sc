.class public final Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "OTPHurdleActionV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008\u00a8\u0006@"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "autoReadRegex",
        "",
        "getAutoReadRegex",
        "()Ljava/lang/String;",
        "setAutoReadRegex",
        "(Ljava/lang/String;)V",
        "autoReadType",
        "getAutoReadType",
        "setAutoReadType",
        "autoVerify",
        "",
        "getAutoVerify",
        "()Z",
        "setAutoVerify",
        "(Z)V",
        "cancelable",
        "getCancelable",
        "setCancelable",
        "keyboardAllowedWhileTimer",
        "getKeyboardAllowedWhileTimer",
        "setKeyboardAllowedWhileTimer",
        "otpCodeLength",
        "",
        "getOtpCodeLength",
        "()I",
        "setOtpCodeLength",
        "(I)V",
        "otpRegex",
        "getOtpRegex",
        "setOtpRegex",
        "resendOtpText",
        "getResendOtpText",
        "setResendOtpText",
        "resendOtpUrl",
        "getResendOtpUrl",
        "setResendOtpUrl",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "timerInMs",
        "",
        "getTimerInMs",
        "()J",
        "setTimerInMs",
        "(J)V",
        "timerText",
        "getTimerText",
        "setTimerText",
        "title",
        "getTitle",
        "setTitle",
        "verifyButtonText",
        "getVerifyButtonText",
        "setVerifyButtonText",
        "verifyFailureText",
        "getVerifyFailureText",
        "setVerifyFailureText",
        "verifyUrl",
        "getVerifyUrl",
        "setVerifyUrl",
        "Companion",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AUTO_READ_REGEX:Ljava/lang/String; = "[0-9]{5}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LENGTH:I = 0x5

.field public static final DEFAULT_MAX_ATTEMPTS:I = 0x5

.field public static final DEFAULT_MAX_POLL_TIME:J = 0x2710L

.field public static final DEFAULT_REGEX:Ljava/lang/String; = "^[0-9]{5}$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_AUTO_READ_ERROR:I = 0x2

.field public static final OTP_INIT:I = 0x1

.field public static final OTP_MANUAL:I = 0x5

.field public static final OTP_READ:I = 0x4

.field public static final OTP_READING:I = 0x3


# instance fields
.field private autoReadRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReadRegex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoReadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoReadType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoVerify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoVerify"
    .end annotation
.end field

.field private cancelable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable"
    .end annotation
.end field

.field private keyboardAllowedWhileTimer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyboardAllowedWhileTimer"
    .end annotation
.end field

.field private otpCodeLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpCodeLength"
    .end annotation
.end field

.field private otpRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpRegex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resendOtpText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendOtpText"
    .end annotation
.end field

.field private resendOtpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendOtpUrl"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private timerInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerInMs"
    .end annotation
.end field

.field private timerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerText"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private verifyButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyButtonText"
    .end annotation
.end field

.field private verifyFailureText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyFailureText"
    .end annotation
.end field

.field private verifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->Companion:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->cancelable:Z

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpCodeLength:I

    .line 26
    const-string v1, "^[0-9]{5}$"

    iput-object v1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpRegex:Ljava/lang/String;

    .line 27
    const-string v1, "[0-9]{5}"

    iput-object v1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadRegex:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/phonepe/base/section/model/actions/OTPAutoReadType;->NONE:Lcom/phonepe/base/section/model/actions/OTPAutoReadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadType:Ljava/lang/String;

    const-wide/16 v1, 0x7530

    .line 39
    iput-wide v1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->timerInMs:J

    .line 40
    iput-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->keyboardAllowedWhileTimer:Z

    return-void
.end method


# virtual methods
.method public final getAutoReadRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoReadType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoVerify()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoVerify:Z

    return v0
.end method

.method public final getCancelable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->cancelable:Z

    return v0
.end method

.method public final getKeyboardAllowedWhileTimer()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->keyboardAllowedWhileTimer:Z

    return v0
.end method

.method public final getOtpCodeLength()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpCodeLength:I

    return v0
.end method

.method public final getOtpRegex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendOtpText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->resendOtpText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendOtpUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->resendOtpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimerInMs()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->timerInMs:J

    return-wide v0
.end method

.method public final getTimerText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->timerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyButtonText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyFailureText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyFailureText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoReadRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadRegex:Ljava/lang/String;

    return-void
.end method

.method public final setAutoReadType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoReadType:Ljava/lang/String;

    return-void
.end method

.method public final setAutoVerify(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->autoVerify:Z

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->cancelable:Z

    return-void
.end method

.method public final setKeyboardAllowedWhileTimer(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->keyboardAllowedWhileTimer:Z

    return-void
.end method

.method public final setOtpCodeLength(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpCodeLength:I

    return-void
.end method

.method public final setOtpRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->otpRegex:Ljava/lang/String;

    return-void
.end method

.method public final setResendOtpText(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->resendOtpText:Ljava/lang/String;

    return-void
.end method

.method public final setResendOtpUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->resendOtpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTimerInMs(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->timerInMs:J

    return-void
.end method

.method public final setTimerText(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->timerText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyButtonText(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyFailureText(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyFailureText:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->verifyUrl:Ljava/lang/String;

    return-void
.end method
