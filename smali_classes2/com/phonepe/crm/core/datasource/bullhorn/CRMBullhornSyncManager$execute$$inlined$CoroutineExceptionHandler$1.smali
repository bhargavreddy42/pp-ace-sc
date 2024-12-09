.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->execute(Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 CRMBullhornSyncManager.kt\ncom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager\n*L\n1#1,110:1\n147#2,8:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .locals 0

    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    sget-object p1, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/LoggerProvider;->error(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    .line 113
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->getAnalyticsContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v2

    .line 115
    const-string p1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 112
    const-string v3, "ZENCAST_EXCEPTION"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/crm/core/ZencastUtils;->sendAnalyticsEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$execute$$inlined$CoroutineExceptionHandler$1;->$callback$inlined:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;->syncFailed()V

    :cond_0
    return-void
.end method
