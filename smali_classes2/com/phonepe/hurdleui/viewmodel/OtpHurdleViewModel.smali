.class public final Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;
.super Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;
.source "OtpHurdleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0008J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J?\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000c2(\u0008\u0002\u0010\'\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010%0$j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010%`&\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R%\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R%\u00103\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u000102020+8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R%\u00105\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00085\u00101R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002060+8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101R\"\u00109\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u001fR%\u0010>\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u000c0\u000c0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101R%\u0010@\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u00101R%\u0010B\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u00101R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010:R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010SR\u0016\u0010T\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010:R\u0016\u0010W\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
        "Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "hurdleRepository",
        "<init>",
        "(Lcom/phonepe/hurdle/repository/HurdleRepository;)V",
        "",
        "setUpMeta",
        "()V",
        "startTimer",
        "",
        "time",
        "",
        "buildTimeRemainingString",
        "(J)Ljava/lang/String;",
        "Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;",
        "createHurdleInfo",
        "()Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;",
        "resendOtpFromSentinel",
        "Lcom/phonepe/hurdle/model/OtpHurdleResponse;",
        "response",
        "setOtpHurdleResponse",
        "(Lcom/phonepe/hurdle/model/OtpHurdleResponse;)V",
        "Landroid/app/Application;",
        "appContext",
        "initialise",
        "(Landroid/app/Application;)V",
        "onHurdleSubmitted",
        "onHurdleCancelled",
        "pin",
        "onPinChanged",
        "(Ljava/lang/String;)V",
        "onResendOtpClicked",
        "onCleared",
        "onOtpSubmitted",
        "eventName",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "logEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "showResendOtp",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShowResendOtp",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "pinLength",
        "getPinLength",
        "isOtpEnabled",
        "",
        "subTitleText",
        "getSubTitleText",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
        "setEvent",
        "timeRemaining",
        "getTimeRemaining",
        "shouldDisableSubmit",
        "getShouldDisableSubmit",
        "displayErrorMessage",
        "getDisplayErrorMessage",
        "Ldagger/Lazy;",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "deviceIdGenerator",
        "Ldagger/Lazy;",
        "getDeviceIdGenerator",
        "()Ldagger/Lazy;",
        "setDeviceIdGenerator",
        "(Ldagger/Lazy;)V",
        "otpHurdleResponse",
        "Lcom/phonepe/hurdle/model/OtpHurdleResponse;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "TIME_FORMAT",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "shouldSubmitOtp",
        "Z",
        "otp",
        "maxAttempts",
        "I",
        "retryAttempts",
        "Companion",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TIME_FORMAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;

.field public deviceIdGenerator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private final displayErrorMessage:Landroidx/lifecycle/MutableLiveData;
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

.field private event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOtpEnabled:Landroidx/lifecycle/MutableLiveData;
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

.field private maxAttempts:I

.field private otp:Ljava/lang/String;

.field private otpHurdleResponse:Lcom/phonepe/hurdle/model/OtpHurdleResponse;

.field private final pinLength:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryAttempts:I

.field private final shouldDisableSubmit:Landroidx/lifecycle/MutableLiveData;
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

.field private shouldSubmitOtp:Z

.field private final showResendOtp:Landroidx/lifecycle/MutableLiveData;
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

.field private final subTitleText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
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
    new-instance v0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->Companion:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/hurdle/repository/HurdleRepository;)V
    .locals 4
    .param p1    # Lcom/phonepe/hurdle/repository/HurdleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/BaseHurdleViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->showResendOtp:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->pinLength:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->isOtpEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->subTitleText:Landroidx/lifecycle/MutableLiveData;

    .line 42
    const-string p1, "OTP_HURDLE_CANCELLED"

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->event:Ljava/lang/String;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v3, ""

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldDisableSubmit:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->displayErrorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 51
    const-string p1, "%02d:%02d"

    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->TIME_FORMAT:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldSubmitOtp:Z

    .line 56
    iput v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->maxAttempts:I

    return-void
.end method

.method public static final synthetic access$buildTimeRemainingString(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;J)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->buildTimeRemainingString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createHurdleInfo(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->createHurdleInfo()Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHurdleRepository$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-object p0
.end method

.method public static final synthetic access$getMaxAttempts$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->maxAttempts:I

    return p0
.end method

.method public static final synthetic access$getOtpHurdleResponse$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdle/model/OtpHurdleResponse;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otpHurdleResponse:Lcom/phonepe/hurdle/model/OtpHurdleResponse;

    return-object p0
.end method

.method public static final synthetic access$getRetryAttempts$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->retryAttempts:I

    return p0
.end method

.method public static final synthetic access$setAppContext$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->appContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setUpMeta(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->setUpMeta()V

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->startTimer()V

    return-void
.end method

.method private final buildTimeRemainingString(J)Ljava/lang/String;
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->TIME_FORMAT:Ljava/lang/String;

    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 138
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 136
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createHurdleInfo()Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;
    .locals 12

    const/4 v0, 0x0

    .line 143
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getDeviceIdGenerator()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-virtual {v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 145
    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otpHurdleResponse:Lcom/phonepe/hurdle/model/OtpHurdleResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "otpHurdleResponse"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/OtpHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otp:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    new-instance v1, Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;

    .line 147
    iget-object v3, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otpHurdleResponse:Lcom/phonepe/hurdle/model/OtpHurdleResponse;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/phonepe/hurdle/model/OtpHurdleResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v2, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    invoke-virtual {v2}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getRequestDataMap()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "OTP_TOKEN"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 150
    iget-object v7, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otp:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x41

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 146
    invoke-direct/range {v2 .. v11}, Lcom/phonepe/hurdle/model/OtpV5HurdleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/phonepe/hurdle/model/Async;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 154
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 155
    const-string v2, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "CREATE_OTP_HURDLE_INFO_FAILED"

    invoke-virtual {p0, v2, v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-object v0
.end method

.method public static synthetic logEvent$default(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 207
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final resendOtpFromSentinel()V
    .locals 7

    .line 191
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpMeta()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->appContext:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Application;

    .line 107
    sget v1, Lcom/phonepe/phonepecore/R$string;->verify_otp_subtitle:I

    const/4 v2, 0x5

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    sget-object v3, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getRequestDataMap()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "PHONE_NUMBER"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "xxxxxxxxxx"

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->subTitleText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startTimer()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->showResendOtp:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v1, 0xea60

    invoke-direct {p0, v1, v2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->buildTimeRemainingString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$startTimer$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V

    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    .line 132
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final getDeviceIdGenerator()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->deviceIdGenerator:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceIdGenerator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayErrorMessage()Landroidx/lifecycle/MutableLiveData;
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

    .line 45
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->displayErrorMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPinLength()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->pinLength:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShouldDisableSubmit()Landroidx/lifecycle/MutableLiveData;
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

    .line 44
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldDisableSubmit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowResendOtp()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->showResendOtp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubTitleText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->subTitleText:Landroidx/lifecycle/MutableLiveData;

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

    .line 43
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->timeRemaining:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initialise(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$initialise$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$initialise$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isOtpEnabled()Landroidx/lifecycle/MutableLiveData;
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

    .line 40
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->isOtpEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/analytics/KernelAnalytics;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->appContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHurdleCancelled()V
    .locals 9

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldSubmitOtp:Z

    .line 97
    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->event:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent$default(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$onHurdleCancelled$1;

    invoke-direct {v6, p0, v2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$onHurdleCancelled$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onHurdleSubmitted()V
    .locals 6

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$onHurdleSubmitted$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$onHurdleSubmitted$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOtpSubmitted()V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldSubmitOtp:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onHurdleSubmitted()V

    :cond_0
    return-void
.end method

.method public final onPinChanged(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otp:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldDisableSubmit:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->shouldDisableSubmit:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onResendOtpClicked()V
    .locals 3

    .line 171
    iget v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->retryAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->retryAttempts:I

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "OTP_RESEND_COUNT"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 172
    const-string v1, "OTP_RESEND_CLICK"

    invoke-virtual {p0, v1, v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->resendOtpFromSentinel()V

    .line 177
    invoke-direct {p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->startTimer()V

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->event:Ljava/lang/String;

    return-void
.end method

.method public final setOtpHurdleResponse(Lcom/phonepe/hurdle/model/OtpHurdleResponse;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/model/OtpHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->otpHurdleResponse:Lcom/phonepe/hurdle/model/OtpHurdleResponse;

    if-nez p1, :cond_0

    .line 61
    const-string p1, "otpHurdleResponse"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/OtpHurdleResponse;->getHurdleValidationResponse()Lcom/phonepe/hurdle/model/HurdleValidationResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/HurdleValidationResponse;->getSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->displayErrorMessage:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
