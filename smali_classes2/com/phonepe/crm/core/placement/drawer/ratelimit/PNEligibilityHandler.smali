.class public final Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
.super Ljava/lang/Object;
.source "PNEligibilityHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNEligibilityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNEligibilityHandler.kt\ncom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1849#2,2:193\n764#2:196\n855#2,2:197\n764#2:199\n855#2,2:200\n764#2:202\n855#2,2:203\n1849#2,2:205\n1#3:195\n*S KotlinDebug\n*F\n+ 1 PNEligibilityHandler.kt\ncom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler\n*L\n38#1:193,2\n156#1:196\n156#1:197,2\n160#1:199\n160#1:200,2\n164#1:202\n164#1:203,2\n179#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\'\u001a\u00020&*\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        "",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "viewDao",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "pnRateLimitHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "knAnalyticsHelper",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
        "tenantCallbackHelper",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V",
        "",
        "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
        "list",
        "",
        "source",
        "deliveryChannel",
        "applyLimitsOnNonCritical",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyCoolOff",
        "applyDailyGlobalLimit",
        "filterCriticalNotifs",
        "(Ljava/util/List;)Ljava/util/List;",
        "filterNonCriticalNotifs",
        "getNonCriticalNotifsOrdered",
        "metaString",
        "Lcom/phonepe/crm/contract/model/MessageMeta;",
        "getMeta",
        "(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;",
        "",
        "logNotificationPostingEligible",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getEligibleDrawerNotifs",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
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
.field private final appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tenantCallbackHelper:Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$viq4KRUTC-HVxfPmUD4CU-esjtY(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getNonCriticalNotifsOrdered$lambda-8(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnRateLimitHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenantCallbackHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    .line 20
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->viewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 21
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    .line 22
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 23
    iput-object p6, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 24
    iput-object p7, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->tenantCallbackHelper:Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    .line 25
    iput-object p8, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$applyCoolOff(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyCoolOff(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyDailyGlobalLimit(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyDailyGlobalLimit(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyLimitsOnNonCritical(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyLimitsOnNonCritical(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyCoolOff(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;

    iget v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;

    invoke-direct {v3, v0, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 105
    iget v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v5

    move-object v10, v6

    goto/16 :goto_2

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_2
    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 107
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->label:I

    invoke-virtual {v5, v3}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getCoolOffWindowEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 109
    sget-object v9, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v11, "******** Cool off enabled"

    invoke-virtual {v9, v11}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 110
    iget-object v9, v10, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iput-object v10, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyCoolOff$1;->label:I

    invoke-virtual {v9, v3}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->isCoolOffWindowActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v5

    move-object v12, v8

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "******** Cool off Window active"

    invoke-virtual {v2, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 113
    iget-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 114
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v2}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v14

    iget-object v15, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    .line 113
    const-string v9, "DRAWER_NOTIF_DEFERRED"

    const-string v11, "CooloffActive"

    invoke-virtual/range {v8 .. v15}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V

    return-object v1

    :cond_7
    const/4 v2, 0x0

    .line 118
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_8

    move-object v2, v10

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    .line 120
    iget-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v2}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v14

    iget-object v15, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    .line 120
    const-string v9, "DRAWER_NOTIF_DEFERRED"

    const-string v11, "CooloffLimitApplied"

    invoke-virtual/range {v8 .. v15}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V

    :cond_9
    move-object v2, v1

    goto :goto_4

    .line 124
    :cond_a
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "******** Cool off disabled"

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 126
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :goto_4
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "******** Cool off size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    return-object v2
.end method

.method private final applyDailyGlobalLimit(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    :goto_1
    move-object v4, p3

    goto/16 :goto_4

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p1

    .line 134
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->checkAndUpdateIfNewDay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    .line 136
    :goto_2
    iget-object v2, v5, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getDailyGlobalLimitEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    move-object v8, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v8

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 137
    sget-object p4, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v5, "******** Daily global limit enabled"

    invoke-virtual {p4, v5}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 139
    iget-object p4, v4, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iput-object v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyDailyGlobalLimit$1;->label:I

    invoke-virtual {p4, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->getRemainingNotifsForTheDay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p2

    move-object v1, v2

    move-object v0, v4

    goto/16 :goto_1

    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 140
    sget-object p3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******** Available Count = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 141
    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_9

    move-object p3, v1

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_b

    .line 143
    iget-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {p2}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v6

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    .line 143
    const-string v1, "DRAWER_NOTIF_DEFERRED"

    const-string v3, "DailyLimitBreached"

    move-object v0, p4

    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V

    goto :goto_6

    .line 147
    :cond_a
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string p3, "******** Daily global limit disabled"

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 149
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_b
    :goto_6
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "******** Daily limit size = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    return-object p1
.end method

.method private final applyLimitsOnNonCritical(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;

    invoke-direct {v0, p0, p4}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    iget-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getNonCriticalNotifsOrdered(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 87
    sget-object p4, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "****** Non critical notifs size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 88
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 90
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyCoolOff(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    .line 85
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 93
    sget-object v5, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "****** Size after cooloff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 95
    iput-object p1, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$applyLimitsOnNonCritical$1;->label:I

    invoke-direct {v2, p4, p2, p3, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyDailyGlobalLimit(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    .line 85
    :cond_6
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 96
    sget-object p2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** Size after limit= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 98
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_7

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "****** Non critical list Size final= "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method private final filterCriticalNotifs(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 156
    invoke-virtual {v2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/phonepe/crm/contract/model/NotificationIntentType;->TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final filterNonCriticalNotifs(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 160
    invoke-virtual {v2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/phonepe/crm/contract/model/NotificationIntentType;->TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic getEligibleDrawerNotifs$default(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getEligibleDrawerNotifs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(metaString, MessageMeta::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/MessageMeta;

    return-object p1
.end method

.method private final getNonCriticalNotifsOrdered(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 164
    invoke-virtual {v2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/phonepe/crm/contract/model/NotificationIntentType;->TRANSACTIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getNonCriticalNotifsOrdered$lambda-8(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;)I
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getMeta(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getExpiresAt()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getExpiresAt()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    goto :goto_0

    .line 168
    :cond_0
    sget-object p0, Lcom/phonepe/crm/contract/model/NotificationIntentType;->INFORMATIONAL:Lcom/phonepe/crm/contract/model/NotificationIntentType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final logNotificationPostingEligible(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 180
    sget-object v1, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 181
    invoke-virtual {v0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_1

    .line 185
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v0}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v0, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v7

    move-object v5, p2

    .line 180
    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v2, "DRAWER_NOTIF_POSTING_ELIGIBLE"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getEligibleDrawerNotifs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;

    iget v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;

    invoke-direct {v3, v0, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 30
    iget v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v11

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->viewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v5}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;->getNewNotifications(J)Ljava/util/List;

    move-result-object v2

    .line 33
    sget-object v5, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "**** eligibleNotifs.size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 36
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_8

    .line 38
    :cond_7
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 39
    sget-object v12, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 40
    invoke-virtual {v11}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v11}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v11}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getGroupingKey()Ljava/lang/String;

    move-result-object v15

    if-nez v1, :cond_9

    .line 44
    sget-object v7, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v11}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getMeta()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v11, v8}, Lcom/phonepe/crm/core/ZencastUtils;->getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/crm/contract/model/MessageMeta;->getDeliveryChannel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_3

    :cond_8
    move-object/from16 v17, v6

    goto :goto_3

    :cond_9
    move-object/from16 v17, v1

    .line 45
    :goto_3
    iget-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v7}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v18

    move-object/from16 v16, p1

    .line 39
    invoke-virtual/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v7

    .line 47
    iget-object v8, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v11, "DRAWER_NOTIF_ELIGIBLE"

    invoke-virtual {v8, v11, v7}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_2

    .line 51
    :cond_a
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-object v8, v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    invoke-virtual {v5, v7, v8, v3}, Lcom/phonepe/crm/core/ZencastUtils;->isSleepingWindowActive(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v11

    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 52
    sget-object v3, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v4, "**** Sleeping window active"

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 54
    iget-object v10, v8, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 55
    invoke-direct {v8, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->filterNonCriticalNotifs(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v8, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v3}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v16

    iget-object v3, v8, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->gson:Lcom/google/gson/Gson;

    .line 54
    const-string v11, "DRAWER_NOTIF_DEFERRED"

    const-string v13, "SleepingWindow"

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPNDefermentTrackingEvents(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/Gson;)V

    .line 56
    invoke-direct {v8, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->filterCriticalNotifs(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-direct {v8, v2, v1, v5}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->logNotificationPostingEligible(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 62
    :cond_c
    iget-object v7, v8, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->tenantCallbackHelper:Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    iput-object v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    invoke-virtual {v7, v2, v3}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;->assertWithTenantBeforeRender(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v8

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    .line 30
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 65
    iget-object v7, v6, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    invoke-virtual {v7, v3}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getAllowDeferredNotifsOnTray(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v19

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    .line 66
    invoke-direct {v6, v1, v7, v5}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->logNotificationPostingEligible(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 71
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-direct {v6, v1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->filterCriticalNotifs(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    sget-object v8, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "**** Filtered size after adding critical = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 78
    iput-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$getEligibleDrawerNotifs$1;->label:I

    invoke-direct {v6, v1, v7, v5, v3}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->applyLimitsOnNonCritical(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v2

    move-object v3, v6

    move-object v6, v7

    move-object v2, v1

    move-object v1, v4

    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    sget-object v1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "**** Filtered size after adding non critical = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 81
    invoke-direct {v3, v4, v6, v5}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->logNotificationPostingEligible(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 36
    :cond_11
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
