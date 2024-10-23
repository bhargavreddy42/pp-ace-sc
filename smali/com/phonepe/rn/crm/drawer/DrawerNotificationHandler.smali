.class public final Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;
.super Ljava/lang/Object;
.source "DrawerNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNotificationHandler.kt\ncom/phonepe/rn/crm/drawer/DrawerNotificationHandler\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,55:1\n17#2,2:56\n*S KotlinDebug\n*F\n+ 1 DrawerNotificationHandler.kt\ncom/phonepe/rn/crm/drawer/DrawerNotificationHandler\n*L\n48#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;",
        "",
        "analyticsUtils",
        "Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
        "drawerNotificationManager",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;",
        "drawerNotificationTransformer",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "(Lcom/phonepe/rn/crm/util/AnalyticsUtil;Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V",
        "handleMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "drawerMessage",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "triggerSource",
        "",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsUtils:Lcom/phonepe/rn/crm/util/AnalyticsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerNotificationTransformer:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/util/AnalyticsUtil;Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/util/AnalyticsUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerNotificationTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->analyticsUtils:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    .line 15
    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    .line 16
    iput-object p3, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->drawerNotificationTransformer:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    .line 17
    iput-object p4, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;

    iget v1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, p1

    move-object v8, p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p4, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {p4}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;->isNotificationsEnabled()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    goto :goto_3

    .line 29
    :cond_3
    iget-object p4, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->drawerNotificationTransformer:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    iput-object p0, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler$handleMessage$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->transform(Landroid/content/Context;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    goto :goto_1

    .line 20
    :goto_2
    :try_start_2
    move-object v6, p4

    check-cast v6, Lcom/phonepe/rn/crm/drawer/DrawerNotification;

    if-nez v6, :cond_5

    .line 31
    iget-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->analyticsUtils:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    const-string p3, "missingData"

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->logNotificationPostFailureEvent-gIAlu-s(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    invoke-virtual {v6}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getShouldPost()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    invoke-virtual {p1, v6}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->postNotification(Lcom/phonepe/rn/crm/drawer/DrawerNotification;)V

    .line 38
    :cond_6
    iget-object v4, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->analyticsUtils:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    .line 43
    invoke-virtual {v6}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getAnalyticsData()Ljava/util/HashMap;

    move-result-object v9

    move-object v7, p2

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->logNotificationPostedEvent-yxL6bBk(Landroid/content/Context;Lcom/phonepe/rn/crm/drawer/DrawerNotification;Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 48
    :goto_3
    sget-object p3, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    new-instance p4, Ljava/lang/Exception;

    const-string v1, "CRM handleMessage Failure"

    invoke-direct {p4, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 49
    iget-object p3, v0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;->analyticsUtils:Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;->logNotificationPostFailureEvent-gIAlu-s(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
