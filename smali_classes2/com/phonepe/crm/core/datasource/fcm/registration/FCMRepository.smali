.class public final Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
.super Ljava/lang/Object;
.source "FCMRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002J!\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0019\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "userInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
        "networkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "deviceInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)V",
        "callRegisterDevice",
        "",
        "token",
        "",
        "isUserVerified",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructDeviceData",
        "Lcom/phonepe/crm/core/datasource/network/request/DeviceInfoUpdateRequest;",
        "getTokenFromFirebase",
        "Lkotlin/Pair;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerDevice",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replacePathParams",
        "url",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$UserInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/InfoProvider$UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->userInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    .line 19
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 20
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    return-void
.end method

.method public static final synthetic access$callRegisterDevice(Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->callRegisterDevice(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final callRegisterDevice(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, v8, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 28
    iget-object p3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->context:Landroid/content/Context;

    .line 29
    sget-object v3, Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;->POST:Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;

    if-eqz p2, :cond_3

    .line 30
    const-string v4, "apis/{serviceNameSpace}/v1/device/register/appType/{clientAppIdentifier}"

    goto :goto_2

    :cond_3
    const-string v4, "apis/{serviceNameSpace}/v1/device/unverified/register/appType/{clientAppIdentifier}"

    :goto_2
    invoke-direct {p0, v4}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->replacePathParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->constructDeviceData(Ljava/lang/String;)Lcom/phonepe/crm/core/datasource/network/request/DeviceInfoUpdateRequest;

    move-result-object v5

    .line 27
    iput v2, v8, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$callRegisterDevice$1;->label:I

    const/4 v7, 0x0

    move-object v2, p3

    move v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/phonepe/crm/contract/CRMNetworkContract;->makeNetworkCall(Landroid/content/Context;Lcom/phonepe/crm/contract/CRMNetworkContract$RequestType;Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p3, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;

    .line 33
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/CRMNetworkContract$NetworkResponse;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final constructDeviceData(Ljava/lang/String;)Lcom/phonepe/crm/core/datasource/network/request/DeviceInfoUpdateRequest;
    .locals 11

    .line 49
    new-instance v10, Lcom/phonepe/crm/core/datasource/network/request/DeviceInfoUpdateRequest;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;->getDeviceFingerPrint()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;->getbrand()Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->deviceInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v6, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v0, v10

    move-object v9, p1

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/phonepe/crm/core/datasource/network/request/DeviceInfoUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final replacePathParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 61
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/CRMContractProvider;->getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/ZencastProfile;->getServiceNameSpace()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "{serviceNameSpace}"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lcom/phonepe/crm/core/CRMContractProvider;->getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastProfile;->getClientAppTypeIdentifier()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{clientAppIdentifier}"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getTokenFromFirebase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$getTokenFromFirebase$2$1;

    invoke-direct {v2, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository$getTokenFromFirebase$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final isUserVerified()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->userInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;->isUserLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final registerDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->userInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    invoke-interface {v1}, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;->isUserLoggedIn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerDevice("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") called and User verified = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->userInfoProvider:Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;->isUserLoggedIn()Z

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->callRegisterDevice(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
