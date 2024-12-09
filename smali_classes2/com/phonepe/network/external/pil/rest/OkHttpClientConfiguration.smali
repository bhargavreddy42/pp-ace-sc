.class public final Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
.super Ljava/lang/Object;
.source "OkHttpClientConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000c\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0012\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R)\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008)\u0010(R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008*\u0010(R3\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-R!\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00084\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;",
        "",
        "",
        "",
        "",
        "patternToPins",
        "",
        "Lokhttp3/Interceptor;",
        "preInterceptors",
        "Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;",
        "postInterceptors",
        "networkInterceptors",
        "Lkotlin/Function3;",
        "",
        "Lcom/pp/certificatetransparency/CTData;",
        "",
        "",
        "ctResult",
        "Landroidx/core/util/Consumer;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "crashlyticsLogger",
        "maxIdleConnectionsForHighPriorityCalls",
        "maxIdleConnectionsForNormalPriorityCalls",
        "maxIdleConnectionsForLowPriorityCalls",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/core/util/Consumer;III)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getPatternToPins",
        "()Ljava/util/Map;",
        "Ljava/util/List;",
        "getPreInterceptors",
        "()Ljava/util/List;",
        "getPostInterceptors",
        "getNetworkInterceptors",
        "Lkotlin/jvm/functions/Function3;",
        "getCtResult",
        "()Lkotlin/jvm/functions/Function3;",
        "Landroidx/core/util/Consumer;",
        "getCrashlyticsLogger",
        "()Landroidx/core/util/Consumer;",
        "I",
        "getMaxIdleConnectionsForHighPriorityCalls",
        "getMaxIdleConnectionsForNormalPriorityCalls",
        "getMaxIdleConnectionsForLowPriorityCalls",
        "pncl-phonepe-network-external-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final crashlyticsLogger:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/pp/certificatetransparency/CTData;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxIdleConnectionsForHighPriorityCalls:I

.field private final maxIdleConnectionsForLowPriorityCalls:I

.field private final maxIdleConnectionsForNormalPriorityCalls:I

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patternToPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/core/util/Consumer;III)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/pp/certificatetransparency/CTData;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "patternToPins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterceptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p6, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    .line 14
    iput p7, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    .line 15
    iput p8, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    .line 16
    iput p9, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    iget-object v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    iget v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    iget v3, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    iget p1, p1, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCrashlyticsLogger()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getCtResult()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/pp/certificatetransparency/CTData;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMaxIdleConnectionsForHighPriorityCalls()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    return v0
.end method

.method public final getMaxIdleConnectionsForLowPriorityCalls()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    return v0
.end method

.method public final getMaxIdleConnectionsForNormalPriorityCalls()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    return v0
.end method

.method public final getNetworkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPatternToPins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    return-object v0
.end method

.method public final getPostInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPreInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpClientConfiguration(patternToPins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->patternToPins:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preInterceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->preInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postInterceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->postInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInterceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->ctResult:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlyticsLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->crashlyticsLogger:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxIdleConnectionsForHighPriorityCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForHighPriorityCalls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxIdleConnectionsForNormalPriorityCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForNormalPriorityCalls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxIdleConnectionsForLowPriorityCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;->maxIdleConnectionsForLowPriorityCalls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
