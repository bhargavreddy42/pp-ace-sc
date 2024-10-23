.class public final Lcom/phonepe/analytics/KernelAnalytics;
.super Ljava/lang/Object;
.source "KernelAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J6\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/analytics/KernelAnalytics;",
        "",
        "()V",
        "kernelAnalyticsContract",
        "Lcom/phonepe/analytics/KernelAnalyticsContract;",
        "init",
        "",
        "contract",
        "logEvent",
        "key",
        "",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pkl-phonepe-kernel_productionRelease"
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
.field public static final INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static kernelAnalyticsContract:Lcom/phonepe/analytics/KernelAnalyticsContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/analytics/KernelAnalytics;

    invoke-direct {v0}, Lcom/phonepe/analytics/KernelAnalytics;-><init>()V

    sput-object v0, Lcom/phonepe/analytics/KernelAnalytics;->INSTANCE:Lcom/phonepe/analytics/KernelAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/phonepe/analytics/KernelAnalyticsContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/analytics/KernelAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/phonepe/analytics/KernelAnalytics;->kernelAnalyticsContract:Lcom/phonepe/analytics/KernelAnalyticsContract;

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/phonepe/analytics/KernelAnalytics;->kernelAnalyticsContract:Lcom/phonepe/analytics/KernelAnalyticsContract;

    if-nez v0, :cond_0

    const-string v0, "kernelAnalyticsContract"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/phonepe/analytics/KernelAnalyticsContract;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
