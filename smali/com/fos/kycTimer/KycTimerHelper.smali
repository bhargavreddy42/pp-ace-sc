.class public final Lcom/fos/kycTimer/KycTimerHelper;
.super Ljava/lang/Object;
.source "KycTimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/kycTimer/KycTimerHelper$Companion;,
        Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fos/kycTimer/KycTimerHelper;",
        "",
        "()V",
        "mInitTimer",
        "",
        "mListener",
        "Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;",
        "timeLeft",
        "",
        "getTimeLeft",
        "()D",
        "setTimeLeft",
        "(D)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "createTimer",
        "",
        "timeLeftInMillis",
        "setListener",
        "listener",
        "startTimer",
        "context",
        "Landroid/content/Context;",
        "stopTimer",
        "Companion",
        "OnCustomStateListener",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/fos/kycTimer/KycTimerHelper;


# instance fields
.field private mInitTimer:J

.field private mListener:Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;

.field private timeLeft:D

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/kycTimer/KycTimerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/kycTimer/KycTimerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/kycTimer/KycTimerHelper;->Companion:Lcom/fos/kycTimer/KycTimerHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    iput-wide v0, p0, Lcom/fos/kycTimer/KycTimerHelper;->timeLeft:D

    return-void
.end method

.method public static final synthetic access$createTimer(Lcom/fos/kycTimer/KycTimerHelper;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fos/kycTimer/KycTimerHelper;->createTimer(J)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/fos/kycTimer/KycTimerHelper;
    .locals 1

    .line 11
    sget-object v0, Lcom/fos/kycTimer/KycTimerHelper;->INSTANCE:Lcom/fos/kycTimer/KycTimerHelper;

    return-object v0
.end method

.method public static final synthetic access$getMInitTimer$p(Lcom/fos/kycTimer/KycTimerHelper;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fos/kycTimer/KycTimerHelper;->mInitTimer:J

    return-wide v0
.end method

.method public static final synthetic access$getMListener$p(Lcom/fos/kycTimer/KycTimerHelper;)Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fos/kycTimer/KycTimerHelper;->mListener:Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/fos/kycTimer/KycTimerHelper;)Landroid/os/CountDownTimer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/fos/kycTimer/KycTimerHelper;->timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/fos/kycTimer/KycTimerHelper;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/fos/kycTimer/KycTimerHelper;->INSTANCE:Lcom/fos/kycTimer/KycTimerHelper;

    return-void
.end method

.method public static final synthetic access$setMInitTimer$p(Lcom/fos/kycTimer/KycTimerHelper;J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/fos/kycTimer/KycTimerHelper;->mInitTimer:J

    return-void
.end method

.method private final createTimer(J)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fos/kycTimer/KycTimerHelper;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    :cond_0
    new-instance v0, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/fos/kycTimer/KycTimerHelper$createTimer$1;-><init>(JLcom/fos/kycTimer/KycTimerHelper;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/fos/kycTimer/KycTimerHelper;->timer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final getTimeLeft()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/fos/kycTimer/KycTimerHelper;->timeLeft:D

    return-wide v0
.end method

.method public final setListener(Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fos/kycTimer/KycTimerHelper;->mListener:Lcom/fos/kycTimer/KycTimerHelper$OnCustomStateListener;

    return-void
.end method

.method public final setTimeLeft(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/fos/kycTimer/KycTimerHelper;->timeLeft:D

    return-void
.end method

.method public final startTimer(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fos/kycTimer/KycTimerHelper$startTimer$1;-><init>(Lcom/fos/kycTimer/KycTimerHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopTimer()V
    .locals 7

    .line 38
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/kycTimer/KycTimerHelper$stopTimer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/fos/kycTimer/KycTimerHelper$stopTimer$1;-><init>(Lcom/fos/kycTimer/KycTimerHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
