.class public interface abstract Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
.super Ljava/lang/Object;
.source "RNAnalyticsContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J0\u0010\r\u001a\u00020\u000e2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0012H&J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0011H&J$\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u0012H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001fH&J\u0008\u0010 \u001a\u00020\u0008H&J\u0008\u0010!\u001a\u00020\u0011H&J\n\u0010\"\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "",
        "isFirstLogin",
        "",
        "()Z",
        "setFirstLogin",
        "(Z)V",
        "nextValidCircuitCloseTime",
        "",
        "getNextValidCircuitCloseTime",
        "()J",
        "setNextValidCircuitCloseTime",
        "(J)V",
        "addExtraData",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "addGenericData",
        "builder",
        "Lcom/phonepe/rn/analytics/core/EventPayload$Builder;",
        "getAnalyticsDao",
        "Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;",
        "getAppTableName",
        "getBridgeConstantsMap",
        "getCircuitBackOff",
        "getEventSchemaVersion",
        "getGson",
        "Lcom/google/gson/Gson;",
        "getRestrictedKeys",
        "",
        "getServerTime",
        "getSubUrl",
        "getUserId",
        "isEventIngestionAllowed",
        "logEventToEventBrowser",
        "entity",
        "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
        "rn-analytics-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addExtraData(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGenericData(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;)V
    .param p1    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppTableName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBridgeConstantsMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCircuitBackOff()J
.end method

.method public abstract getEventSchemaVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNextValidCircuitCloseTime()J
.end method

.method public abstract getRestrictedKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getServerTime()J
.end method

.method public abstract getSubUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isEventIngestionAllowed()Z
.end method

.method public abstract isFirstLogin()Z
.end method

.method public abstract logEventToEventBrowser(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V
    .param p1    # Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFirstLogin(Z)V
.end method

.method public abstract setNextValidCircuitCloseTime(J)V
.end method
