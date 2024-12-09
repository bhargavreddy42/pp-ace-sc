.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;
.super Ljava/lang/Object;
.source "CRMBullhornSyncManager.kt"

# interfaces
.implements Lcom/phonepe/crm/api/ZencastBullhornSyncApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCRMBullhornSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CRMBullhornSyncManager.kt\ncom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,162:1\n49#2,4:163\n*S KotlinDebug\n*F\n+ 1 CRMBullhornSyncManager.kt\ncom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager\n*L\n146#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0014\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "mode",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "messageSyncMode",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "callback",
        "",
        "downloadSubsystemMessages",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "job",
        "execute",
        "(Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/jvm/functions/Function2;)V",
        "triggerForwardSubsystemMessageDownload",
        "(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V",
        "triggerReverseSubsystemMessageDownload",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;",
        "crmBullhornSyncApis",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;",
        "getCrmBullhornSyncApis",
        "()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;",
        "setCrmBullhornSyncApis",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getAnalyticsContract",
        "()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "setAnalyticsContract",
        "(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V",
        "Companion",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crmBullhornSyncApis:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;

.field public gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->Companion:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer;->Companion:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    invoke-interface {p1, p0}, Lcom/phonepe/crm/core/injection/CRMCoreComponent;->inject(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .locals 7

    .line 76
    new-instance v6, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$downloadSubsystemMessages$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$downloadSubsystemMessages$1;-><init>(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p3, v6}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->execute(Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final execute(Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    .line 155
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$1;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAnalyticsContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrmBullhornSyncApis()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->crmBullhornSyncApis:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crmBullhornSyncApis"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public triggerForwardSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageSyncMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->FORWARD:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    return-void
.end method

.method public triggerReverseSubsystemMessageDownload(Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageSyncMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;->REVERSE:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->downloadSubsystemMessages(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V

    return-void
.end method
