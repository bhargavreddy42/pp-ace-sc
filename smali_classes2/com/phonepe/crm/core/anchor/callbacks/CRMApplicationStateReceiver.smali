.class public final Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
.super Ljava/lang/Object;
.source "CRMApplicationStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        "",
        "Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;",
        "pnScheduleSyncConsumer",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;",
        "syncConsumer",
        "Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;",
        "notificationCleanupProcessor",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        "boltDataProvider",
        "Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "rawZencastDataProcessor",
        "<init>",
        "(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lcom/phonepe/crm/contract/ZencastBoltDataProvider;Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "acbOnApplicationStarted",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/api/AppStateType;",
        "appstateType",
        "onAppStateChanged",
        "(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;",
        "Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        "Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;",
        "Ldagger/Lazy;",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        "fcmRegistrationHelper",
        "Ldagger/Lazy;",
        "getFcmRegistrationHelper",
        "()Ldagger/Lazy;",
        "setFcmRegistrationHelper",
        "(Ldagger/Lazy;)V",
        "",
        "kotlin.jvm.PlatformType",
        "triggerSource",
        "Ljava/lang/String;",
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
.field private final boltDataProvider:Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fcmRegistrationHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnScheduleSyncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawZencastDataProcessor:Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lcom/phonepe/crm/contract/ZencastBoltDataProvider;Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pnScheduleSyncConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCleanupProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boltDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawZencastDataProcessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->pnScheduleSyncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    .line 18
    iput-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->syncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;

    .line 19
    iput-object p3, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    .line 20
    iput-object p4, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->boltDataProvider:Lcom/phonepe/crm/contract/ZencastBoltDataProvider;

    .line 21
    iput-object p5, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->rawZencastDataProcessor:Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

    .line 25
    const-class p1, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->triggerSource:Ljava/lang/String;

    return-void
.end method

.method private final acbOnApplicationStarted(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;

    iget v1, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;-><init>(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v2, "acbOnAppSessionChanged: checkAndRegisterFCMTokenIfNeeded"

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->getFcmRegistrationHelper()Ldagger/Lazy;

    move-result-object p2

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    invoke-virtual {p2}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;->checkAndRegisterFCMTokenIfNeeded()V

    .line 48
    iget-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->syncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;

    iput-object p0, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->initiateSync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 49
    :goto_1
    iget-object p2, p1, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    iget-object p1, p1, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->triggerSource:Ljava/lang/String;

    const-string v2, "triggerSource"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$acbOnApplicationStarted$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->processDismissal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 50
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic access$acbOnApplicationStarted(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->acbOnApplicationStarted(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFcmRegistrationHelper()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->fcmRegistrationHelper:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmRegistrationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/AppStateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/api/AppStateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->boltDataProvider:Lcom/phonepe/crm/contract/ZencastBoltDataProvider;

    new-instance p2, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$onAppStateChanged$2;

    invoke-direct {p2, p0}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$onAppStateChanged$2;-><init>(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;)V

    invoke-interface {p1, p2}, Lcom/phonepe/crm/contract/ZencastBoltDataProvider;->subscribe(Lcom/phonepe/crm/contract/ZencastBoltDataObserver;)V

    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->pnScheduleSyncConsumer:Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    invoke-virtual {p2, p1, p3}, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;->initiateSync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->acbOnApplicationStarted(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
