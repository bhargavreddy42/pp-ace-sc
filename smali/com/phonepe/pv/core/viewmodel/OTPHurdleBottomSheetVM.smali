.class public final Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;
.super Landroidx/lifecycle/ViewModel;
.source "OTPHurdleBottomSheetVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 I2\u00020\u0001:\u0001IB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0016J!\u0010&\u001a\u00020\u00142\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00140#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0.8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0.8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0.8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008>\u00102R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00102R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
        "action",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "sectionViewModel",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "pvCoreRepository",
        "<init>",
        "(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V",
        "",
        "value",
        "regex",
        "",
        "regexValidation",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "time",
        "getFormattedTimeRemaining",
        "(J)Ljava/lang/String;",
        "",
        "logOtpHurdleLoadEvent",
        "()V",
        "init",
        "newOtp",
        "onOtpChange",
        "(Ljava/lang/String;)V",
        "startTimer",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;",
        "callback",
        "initOtpAutoRead",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V",
        "resendOtp",
        "Lkotlin/Function1;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "onVerified",
        "verifyOtp",
        "(Lkotlin/jvm/functions/Function1;)V",
        "dismiss",
        "event",
        "logEvent",
        "Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "timeRemaining",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTimeRemaining",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showResendBtn",
        "getShowResendBtn",
        "otpInputClickable",
        "getOtpInputClickable",
        "otpRegexValid",
        "getOtpRegexValid",
        "Lshadowcore/SingleLiveEvent;",
        "showKeyboard",
        "Lshadowcore/SingleLiveEvent;",
        "getShowKeyboard",
        "()Lshadowcore/SingleLiveEvent;",
        "isVerifying",
        "errorText",
        "getErrorText",
        "otp",
        "Ljava/lang/String;",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;",
        "otpListener",
        "Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final errorText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVerifying:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpInputClickable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otpListener:Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;

.field private final otpRegexValid:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showKeyboard:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showResendBtn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeRemaining:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->Companion:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/SectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/repository/ISectionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvCoreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    .line 28
    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 29
    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->showResendBtn:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpInputClickable:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpRegexValid:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->showKeyboard:Lshadowcore/SingleLiveEvent;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->errorText:Landroidx/lifecycle/MutableLiveData;

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otp:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    return-object p0
.end method

.method public static final synthetic access$getFormattedTimeRemaining(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;J)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getFormattedTimeRemaining(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFormattedTimeRemaining(J)Ljava/lang/String;
    .locals 5

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 141
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final logOtpHurdleLoadEvent()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v2, "PV_OTP_HURDLE_LOAD"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final regexValidation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 137
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpListener:Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;->stop()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public final getErrorText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->errorText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpInputClickable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpInputClickable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpRegexValid()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpRegexValid:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowKeyboard()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->showKeyboard:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowResendBtn()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->showResendBtn:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTimeRemaining()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpInputClickable:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getKeyboardAllowedWhileTimer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->onOtpChange(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->startTimer()V

    .line 52
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->logOtpHurdleLoadEvent()V

    return-void
.end method

.method public final initOtpAutoRead(Landroid/content/Context;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getAutoReadType()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/phonepe/base/section/model/actions/OTPAutoReadType;->SMS_RETRIEVER:Lcom/phonepe/base/section/model/actions/OTPAutoReadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getAutoReadRegex()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpRetriever;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lcom/phonepe/base/section/model/actions/OTPAutoReadType;->SMS_RECEIVER:Lcom/phonepe/base/section/model/actions/OTPAutoReadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getAutoReadRegex()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/pv/core/helper/otp/autoread/OtpCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpListener:Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Lcom/phonepe/pv/core/helper/otp/autoread/OtpListener;->start()V

    :cond_2
    return-void
.end method

.method public final isVerifying()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onOtpChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newOtp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otp:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otpRegexValid:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getOtpRegex()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->regexValidation(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resendOtp()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getResendOtpUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->errorText:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getResendOtpUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    new-instance v2, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$resendOtp$1$1;-><init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)V

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/repository/ISectionRepository;->resendOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startTimer()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->showResendBtn:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getTimerInMs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getFormattedTimeRemaining(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getTimerInMs()J

    move-result-wide v0

    new-instance v2, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$startTimer$1;-><init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;J)V

    iput-object v2, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->countDownTimer:Landroid/os/CountDownTimer;

    .line 78
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final verifyOtp(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onVerified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getVerifyUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->errorText:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->action:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getVerifyUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->pvCoreRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    new-instance v2, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;

    invoke-direct {v2, p0, p1}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM$verifyOtp$1$1;-><init>(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;Lkotlin/jvm/functions/Function1;)V

    .line 128
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->otp:Ljava/lang/String;

    .line 114
    invoke-interface {v1, v2, p1, v0}, Lcom/phonepe/base/section/repository/ISectionRepository;->validateOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
