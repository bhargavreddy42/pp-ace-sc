.class public final Lcom/phonepe/rn/analytics/core/util/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getType",
        "Lcom/phonepe/rn/analytics/core/model/DataType;",
        "",
        "rn-analytics-core_productionRelease"
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
.method public static final getType(Ljava/lang/Object;)Lcom/phonepe/rn/analytics/core/model/DataType;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/phonepe/rn/analytics/core/model/DataType;->String:Lcom/phonepe/rn/analytics/core/model/DataType;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/phonepe/rn/analytics/core/model/DataType;->Number:Lcom/phonepe/rn/analytics/core/model/DataType;

    goto :goto_0

    .line 8
    :cond_1
    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/phonepe/rn/analytics/core/model/DataType;->Boolean:Lcom/phonepe/rn/analytics/core/model/DataType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/phonepe/rn/analytics/core/model/DataType;->Unknown:Lcom/phonepe/rn/analytics/core/model/DataType;

    :goto_0
    return-object p0
.end method
