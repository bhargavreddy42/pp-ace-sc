.class public final Lcom/fos/pvsdk/PVAnalytics;
.super Ljava/lang/Object;
.source "PVAnalytics.kt"

# interfaces
.implements Lcom/phonepe/pv/core/contract/PVAnalyticsContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/pvsdk/PVAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010`\u0011H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fos/pvsdk/PVAnalytics;",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "context",
        "Landroid/content/Context;",
        "pvMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V",
        "analytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "kotlin.jvm.PlatformType",
        "sendEvent",
        "",
        "event",
        "",
        "eventData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field public static final Companion:Lcom/fos/pvsdk/PVAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/pvsdk/PVAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/pvsdk/PVAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/pvsdk/PVAnalytics;->Companion:Lcom/fos/pvsdk/PVAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fos/pvsdk/PVAnalytics;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/fos/pvsdk/PVAnalytics;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    .line 22
    invoke-static {p1}, Lcom/fos/dagger/module/AppSingletonModule;->getInstance(Landroid/content/Context;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fos/dagger/module/AppSingletonModule;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/pvsdk/PVAnalytics;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fos/pvsdk/PVAnalytics;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "ACE_PV_WORKFLOW_ID"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/fos/pvsdk/PVAnalytics;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACE_PV_WORKFLOW_TYPE"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/fos/pvsdk/PVAnalytics;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowIntent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACE_PV_WORKFLOW_INTENT"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/fos/pvsdk/PVAnalytics;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {v0, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->addMap(Ljava/util/Map;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/fos/pvsdk/PVAnalytics;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {p2, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->addToQueueAndPush(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method
