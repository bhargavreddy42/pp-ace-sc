.class public final Lcom/fos/analytics/EventBuilderExt;
.super Ljava/lang/Object;
.source "EventBuilderExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBuilderExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBuilderExtensions.kt\ncom/fos/analytics/EventBuilderExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u0012\u0010\u0016\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0002\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0002\u001a\u0012\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e\u001a\u0012\u0010\u001f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010 \u001a\u00020\u0002\u001a\u0012\u0010!\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\"\u001a\u00020\u0002\u001a\u0012\u0010#\u001a\u00020\u0001*\u00020\u00012\u0006\u0010#\u001a\u00020\u0002\u001a\u0012\u0010$\u001a\u00020\u0001*\u00020\u00012\u0006\u0010$\u001a\u00020\u0002\u00a8\u0006%"
    }
    d2 = {
        "action",
        "Lcom/phonepe/rn/analytics/core/EventPayload$Builder;",
        "",
        "agentId",
        "id",
        "appVersion",
        "brand",
        "category",
        "comAppCount",
        "count",
        "",
        "comAppMeta",
        "meta",
        "deviceId",
        "deviceLanguage",
        "deviceManufacturer",
        "deviceModel",
        "eventSource",
        "fingerprint",
        "fp",
        "localTime",
        "",
        "mobileDataType",
        "datatype",
        "mobileModel",
        "model",
        "mockLocationAppsList",
        "apps",
        "mockLocationDialogShown",
        "isShown",
        "",
        "networkCarrier",
        "carrier",
        "networkType",
        "type",
        "osName",
        "osVersion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final action(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final agentId(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "agentId"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final appVersion(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final brand(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final category(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final comAppCount(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;I)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "comAppCount"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final comAppMeta(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "comAppMeta"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final deviceId(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final deviceLanguage(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final deviceManufacturer(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final deviceModel(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final eventSource(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final fingerprint(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "fingerprint"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final localTime(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;J)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "localTime"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final mobileDataType(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datatype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "mobileDataType"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final mobileModel(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "mobileModel"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final mockLocationAppsList(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "mock_location_apps_list"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final mockLocationDialogShown(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Z)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "mock_location_dialog_shown"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final networkCarrier(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "networkCarrier"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final networkType(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "networkType"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final osName(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "OSName"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final osVersion(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
    .locals 1
    .param p0    # Lcom/phonepe/rn/analytics/core/EventPayload$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "osVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->safeAddField(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
