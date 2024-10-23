.class public Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
.super Ljava/lang/Object;
.source "DeviceIdGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;,
        Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdGenerator.kt\ncom/phonepe/rn/deviceinfo/id/DeviceIdGenerator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n116#2,7:128\n124#2:136\n1#3:135\n*S KotlinDebug\n*F\n+ 1 DeviceIdGenerator.kt\ncom/phonepe/rn/deviceinfo/id/DeviceIdGenerator\n*L\n77#1:128,7\n77#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003J\u000e\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000eH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "config",
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
        "getConfig",
        "()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "generateBullseyeAndroidId",
        "",
        "generateDeviceId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateUUID",
        "getDeviceId",
        "",
        "callback",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;",
        "getFromDB",
        "saveToDB",
        "deviceId",
        "Callback",
        "Companion",
        "rn-device-info_release"
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
.field public static final Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

.field private static mDeviceId:Ljava/lang/String;


# instance fields
.field private final config$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->Companion:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->context:Landroid/content/Context;

    .line 48
    new-instance p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;-><init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->config$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$generateDeviceId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->generateDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
    .locals 1

    .line 26
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->INSTANCE:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-object v0
.end method

.method public static final synthetic access$getMDeviceId$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->INSTANCE:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-void
.end method

.method private final generateBullseyeAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/BullsEye;->INSTANCE:Lcom/phonepe/rn/deviceinfo/id/BullsEye;

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/id/BullsEye;->fingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final generateDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;

    iget v1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;-><init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    iput-object p0, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$generateDeviceId$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 78
    :goto_1
    :try_start_0
    sget-object p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 124
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 80
    :cond_4
    :try_start_1
    invoke-direct {v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getFromDB()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 124
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 83
    :cond_5
    :try_start_2
    iget-object p1, v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->generateBullseyeAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 86
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "androidId is null, moving to fallback"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 88
    invoke-direct {v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->generateUUID()Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_7
    sput-object p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->saveToDB(Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final generateUUID()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getConfig()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    return-object v0
.end method

.method private final getFromDB()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getConfig()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->getCacheDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final saveToDB(Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->getConfig()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->setCacheDeviceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    sget-object v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->mDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$1;-><init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getDeviceId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;)V
    .locals 7
    .param p1    # Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$getDeviceId$2;-><init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$Callback;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
