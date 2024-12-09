.class public final Lcom/fos/crm/impl/RNCrmAnalyticsManager;
.super Ljava/lang/Object;
.source "RNCrmAnalyticsManager.kt"

# interfaces
.implements Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JL\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2*\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fos/crm/impl/RNCrmAnalyticsManager;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;)V",
        "sendEvent",
        "",
        "category",
        "",
        "event",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isKNSampled",
        "",
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


# instance fields
.field private final analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/analytics/core/RNAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    .line 14
    iput-object p2, p0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string p4, "category"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "event"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {p4}, Lcom/phonepe/ncore/preference/CoreConfig;->isRnCrmAnalyticsEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p4, p0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {p4, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/fos/analytics/EventBuilderExt;->category(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->addMap(Ljava/util/Map;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {p2, p1}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method
