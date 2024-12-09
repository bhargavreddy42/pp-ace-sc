.class public final Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;
.super Lcom/phonepe/hurdle/resolver/HurdleResolver;
.source "OptionalHurdleResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R0\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;",
        "Lcom/phonepe/hurdle/resolver/HurdleResolver;",
        "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "serialHurdleResolver",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "analyticsHelper",
        "<init>",
        "(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V",
        "",
        "clear",
        "()V",
        "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
        "Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/phonepe/hurdle/model/HurdleOutcome;",
        "hurdleOutcome",
        "Lcom/phonepe/hurdle/model/HurdleOutcome;",
        "getHurdleOutcome",
        "()Lcom/phonepe/hurdle/model/HurdleOutcome;",
        "setHurdleOutcome",
        "(Lcom/phonepe/hurdle/model/HurdleOutcome;)V",
        "getHurdleOutcome$annotations",
        "",
        "Lcom/phonepe/hurdle/model/NavigateHurdles;",
        "hurdleQueue",
        "Ljava/util/List;",
        "getHurdleQueue",
        "()Ljava/util/List;",
        "setHurdleQueue",
        "(Ljava/util/List;)V",
        "getHurdleQueue$annotations",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final analyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hurdleOutcome:Lcom/phonepe/hurdle/model/HurdleOutcome;

.field private hurdleQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/hurdle/model/NavigateHurdles;",
            ">;"
        }
    .end annotation
.end field

.field private final serialHurdleResolver:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serialHurdleResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/phonepe/hurdle/resolver/HurdleResolver;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->serialHurdleResolver:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    iput-object p2, p0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->analyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    .line 21
    const-class p1, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->hurdleQueue:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;->hurdleOutcome:Lcom/phonepe/hurdle/model/HurdleOutcome;

    return-void
.end method
