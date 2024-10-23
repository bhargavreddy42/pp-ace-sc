.class public final Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;
.super Ljava/lang/Object;
.source "CRMSyncAnchorConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;",
        "",
        "notificationCleanupProcessor",
        "Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;",
        "knAnalyticsHelper",
        "Ldagger/Lazy;",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "appInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "(Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Ldagger/Lazy;Ldagger/Lazy;)V",
        "triggerSource",
        "",
        "kotlin.jvm.PlatformType",
        "initiateSync",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appInfoProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knAnalyticsHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationCleanupProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    .line 13
    iput-object p2, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->knAnalyticsHelper:Ldagger/Lazy;

    .line 14
    iput-object p3, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->appInfoProvider:Ldagger/Lazy;

    .line 15
    const-class p1, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->triggerSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final initiateSync(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "initiateSync of CRMSyncAnchorConsumer"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    iget-object v0, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->appInfoProvider:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo$default(Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->knAnalyticsHelper:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 22
    const-string v2, "CRM_SYNC_CALLBACK"

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    sget-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->Companion:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/api/ZencastBullhornSyncApi;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$DefaultImpls;->triggerForwardSubsystemMessageDownload$default(Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->notificationCleanupProcessor:Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    iget-object v0, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;->triggerSource:Ljava/lang/String;

    const-string v1, "triggerSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;->processDismissal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
