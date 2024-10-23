.class public final Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;
.super Ljava/lang/Object;
.source "FcmRegistrationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u0011*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\"\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsManagerContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
        "fcmRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)V",
        "",
        "event",
        "token",
        "",
        "logFCMRelatedSuccessEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "reason",
        "logFCMRelatedFailureEvent",
        "",
        "checkCanAndShouldRegister",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTokenChanged",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)Z",
        "Lkotlin/Pair;",
        "logFCMTokenGenerationEvent",
        "(Lkotlin/Pair;)V",
        "checkAndRegisterFCMTokenIfNeeded",
        "()V",
        "forceRegisterFCM",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManagerContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 34
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 35
    iput-object p5, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    .line 38
    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$checkCanAndShouldRegister(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->checkCanAndShouldRegister(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFcmRepository$p(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    return-object p0
.end method

.method public static final synthetic access$isTokenChanged(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->isTokenChanged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logFCMRelatedFailureEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFCMRelatedSuccessEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logFCMTokenGenerationEvent(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/Pair;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMTokenGenerationEvent(Lkotlin/Pair;)V

    return-void
.end method

.method private final checkCanAndShouldRegister(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    iget-wide v7, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->J$0:J

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p2, p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 130
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "Device is not online. No point trying GCM registration"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :cond_5
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getFcmToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 137
    :cond_7
    sget-object p2, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v7

    iget-object p2, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->J$0:J

    iput v4, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getLastFcmTokenAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-lez p2, :cond_9

    .line 138
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "App was upgraded. Advising fresh registration."

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 139
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 141
    :cond_9
    iget-object p2, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkCanAndShouldRegister$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getFcmToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    .line 142
    :cond_b
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "GCM Registration was already complete. Skipping it..."

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 145
    :cond_c
    :goto_4
    invoke-direct {v0, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 146
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "Play Services are not available"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->error(Ljava/lang/String;)V

    .line 147
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 149
    :cond_d
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 134
    :cond_e
    :goto_5
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "GCM Registration was not complete before. Reattempt"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 135
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 163
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_0
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play Services are not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final isTokenChanged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$isTokenChanged$1;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getFcmToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->isUserVerified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "userVerified"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 116
    const-string v1, "GCM_REGISTRATION"

    const/4 v2, 0x0

    .line 115
    invoke-interface {p2, v1, p1, v0, v2}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private final logFCMRelatedSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "gcmToken"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->isUserVerified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "userVerified"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->analyticsManagerContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 104
    const-string v1, "GCM_REGISTRATION"

    const/4 v2, 0x0

    .line 103
    invoke-interface {p2, v1, p1, v0, v2}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private final logFCMTokenGenerationEvent(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v1, "FCM_TOKEN_GENERATION"

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkAndRegisterFCMTokenIfNeeded()V
    .locals 7

    .line 41
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$checkAndRegisterFCMTokenIfNeeded$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceRegisterFCM(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forceRegisterGCM(token) called, token="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    const-string v2, ""

    invoke-virtual {p2, v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putFcmToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    if-nez p1, :cond_a

    .line 78
    iget-object p1, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->getTokenFromFirebase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    .line 75
    :goto_2
    check-cast p2, Lkotlin/Pair;

    .line 79
    invoke-direct {p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMTokenGenerationEvent(Lkotlin/Pair;)V

    .line 80
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    .line 81
    const-string p2, "skipped"

    const-string v0, "empty_token_firebase"

    invoke-direct {p1, p2, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object v2, p1

    move-object p1, p2

    .line 84
    :cond_a
    const-string p2, "initiated"

    invoke-direct {v2, p2, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p2, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->fcmRepository:Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;->registerDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 86
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v5, "device register successful"

    invoke-virtual {p2, v5}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 87
    iget-object p2, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putFcmToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 88
    :cond_c
    :goto_4
    iget-object p2, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    sget-object v4, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v5, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v4

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$2;->label:I

    invoke-virtual {p2, v4, v5, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putLastFcmTokenAppVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, v2

    .line 89
    :goto_5
    const-string p2, "success"

    invoke-direct {v0, p2, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedSuccessEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 91
    :cond_e
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p2, "device register failed"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 92
    const-string p1, "failure"

    const-string p2, "register_device_api_fail"

    invoke-direct {v2, p1, p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final forceRegisterFCM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;

    iget v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v2, "forceRegisterGCM() called"

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->label:I

    const-string v2, ""

    invoke-virtual {p1, v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putFcmToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 68
    :goto_1
    iget-object p1, v2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->context:Landroid/content/Context;

    invoke-direct {v2, p1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 69
    const-string p1, "skipped"

    const-string v0, "no_google_services"

    invoke-direct {v2, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->logFCMRelatedFailureEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper$forceRegisterFCM$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->forceRegisterFCM(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 73
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
