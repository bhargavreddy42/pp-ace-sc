.class public final Lcom/phonepe/guardian/device/security/Hook;
.super Lcom/phonepe/guardian/device/Attribute;
.source "Hook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/security/Hook;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "()V",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMagiskPresent",
        "",
        "startService",
        "",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "hkm"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final isMagiskPresent(Lcom/phonepe/guardian/device/AttributeVisitor;)I
    .locals 4

    const-string v0, "DetectMHook"

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v1

    const-string v2, "UID:"

    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->INSTANCE:Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->getServiceBinder()Lcom/phonepe/guardian/IIsolatedService;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/phonepe/guardian/IIsolatedService;->isMagiskPresent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->getMIsolatedServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x2

    :goto_2
    return v2
.end method

.method private final startService(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/phonepe/guardian/IsolatedService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget-object v0, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->INSTANCE:Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;

    invoke-virtual {v0}, Lcom/phonepe/guardian/device/utils/sec/DetectMagisk;->getMIsolatedServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 35
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/guardian/device/security/Hook$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;

    iget v1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/guardian/device/security/Hook$getValue$1;-><init>(Lcom/phonepe/guardian/device/security/Hook;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v0, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/guardian/device/security/Hook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/guardian/device/AttributeVisitor;

    iget-object v2, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/guardian/device/security/Hook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_6

    .line 26
    iput-object p0, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/guardian/device/security/Hook;->startService(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 27
    :goto_1
    iput-object v2, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/guardian/device/security/Hook$getValue$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 28
    :goto_2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/phonepe/guardian/device/security/Hook;->isMagiskPresent(Lcom/phonepe/guardian/device/AttributeVisitor;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2

    .line 30
    :cond_6
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    const/4 p2, -0x2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method
