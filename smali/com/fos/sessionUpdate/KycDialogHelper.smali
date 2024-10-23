.class public final Lcom/fos/sessionUpdate/KycDialogHelper;
.super Ljava/lang/Object;
.source "KycDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycDialogHelper.kt\ncom/fos/sessionUpdate/KycDialogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J/\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/fos/sessionUpdate/KycDialogHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "workflowId",
        "Lkotlin/Function0;",
        "",
        "onDismissCallback",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "timeLeftInMillis",
        "createTimer",
        "(J)V",
        "enableInteraction",
        "submitOtp",
        "sendOtpRequest",
        "(Landroid/content/Context;)V",
        "showDialog",
        "time",
        "getFormattedTimeRemaining",
        "(J)Ljava/lang/String;",
        "TIME_REMAINING_FORMAT",
        "Ljava/lang/String;",
        "mPin",
        "getMPin",
        "()Ljava/lang/String;",
        "setMPin",
        "(Ljava/lang/String;)V",
        "token",
        "getToken",
        "setToken",
        "",
        "allowClose",
        "Z",
        "getAllowClose",
        "()Z",
        "setAllowClose",
        "(Z)V",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "Lcom/fos/databinding/OtpDialogPinBinding;",
        "binding",
        "Lcom/fos/databinding/OtpDialogPinBinding;",
        "getBinding",
        "()Lcom/fos/databinding/OtpDialogPinBinding;",
        "setBinding",
        "(Lcom/fos/databinding/OtpDialogPinBinding;)V",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final TIME_REMAINING_FORMAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allowClose:Z

.field public binding:Lcom/fos/databinding/OtpDialogPinBinding;

.field public dialog:Landroid/app/Dialog;

.field private mPin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Kw7lRerDDSWFZiANtw1RJV2l7DI(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper;->init$lambda$2(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LxLzII9gaOife6dlPw4FTur2aCk(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->init$lambda$3(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PAAzJlLxbLCDrUf0pKPDpY7fvcg(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fos/sessionUpdate/KycDialogHelper;->init$lambda$1(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "%02d:%02d"

    iput-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->TIME_REMAINING_FORMAT:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->mPin:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createTimer(Lcom/fos/sessionUpdate/KycDialogHelper;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper;->createTimer(J)V

    return-void
.end method

.method public static final synthetic access$enableInteraction(Lcom/fos/sessionUpdate/KycDialogHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->enableInteraction()V

    return-void
.end method

.method private final createTimer(J)V
    .locals 1

    .line 78
    new-instance v0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;-><init>(JLcom/fos/sessionUpdate/KycDialogHelper;)V

    .line 91
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final enableInteraction()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/fos/databinding/OtpDialogPinBinding;->btnResend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    iput-boolean v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->allowClose:Z

    return-void
.end method

.method private final init(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/fos/databinding/OtpDialogPinBinding;->tvDescription:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/phonepe/phonepecore/R$string;->reenter_otp:I

    .line 51
    sget-object v2, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->INSTANCE:Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;

    invoke-virtual {v2}, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->getPHONE_NUMBER_KEY()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "APP_PREF"

    .line 50
    invoke-static {p1, v2, v3, v4}, Lcom/phonepe/sharedprefs/Prefs;->getPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/fos/databinding/OtpDialogPinBinding;->btnSubmit:Landroid/widget/TextView;

    new-instance v1, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda0;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/fos/databinding/OtpDialogPinBinding;->btnResend:Landroid/widget/TextView;

    new-instance p3, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda1;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/fos/databinding/OtpDialogPinBinding;->ivClose:Landroid/widget/ImageView;

    new-instance p3, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/fos/sessionUpdate/KycDialogHelper$$ExternalSyntheticLambda2;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/fos/databinding/OtpDialogPinBinding;->pinView:Lcom/fos/sessionUpdate/views/OtpView;

    new-instance p3, Lcom/fos/sessionUpdate/KycDialogHelper$init$4;

    invoke-direct {p3, p0}, Lcom/fos/sessionUpdate/KycDialogHelper$init$4;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;)V

    invoke-virtual {p2, p3}, Lcom/fos/sessionUpdate/views/OtpView;->setPinListener(Lcom/fos/sessionUpdate/views/PinListener;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->sendOtpRequest(Landroid/content/Context;)V

    return-void
.end method

.method private static final init$lambda$1(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$onDismissCallback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/sessionUpdate/KycDialogHelper;->submitOtp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final init$lambda$2(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-direct {p0, p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->sendOtpRequest(Landroid/content/Context;)V

    return-void
.end method

.method private static final init$lambda$3(Lcom/fos/sessionUpdate/KycDialogHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->allowClose:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final sendOtpRequest(Landroid/content/Context;)V
    .locals 7

    .line 117
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;-><init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final submitOtp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;-><init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/fos/databinding/OtpDialogPinBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->binding:Lcom/fos/databinding/OtpDialogPinBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormattedTimeRemaining(J)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->TIME_REMAINING_FORMAT:Ljava/lang/String;

    .line 139
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 140
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

    .line 138
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMPin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->mPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowClose(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->allowClose:Z

    return-void
.end method

.method public final setBinding(Lcom/fos/databinding/OtpDialogPinBinding;)V
    .locals 1
    .param p1    # Lcom/fos/databinding/OtpDialogPinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->binding:Lcom/fos/databinding/OtpDialogPinBinding;

    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setMPin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->mPin:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper;->token:Ljava/lang/String;

    return-void
.end method

.method public final showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/fos/sessionUpdate/KycDialogHelper;->setDialog(Landroid/app/Dialog;)V

    .line 35
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/fos/databinding/OtpDialogPinBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fos/sessionUpdate/KycDialogHelper;->setBinding(Lcom/fos/databinding/OtpDialogPinBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fos/databinding/OtpDialogPinBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    :cond_0
    const/4 v1, -0x1

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 43
    invoke-virtual {p0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/sessionUpdate/KycDialogHelper;->init(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
