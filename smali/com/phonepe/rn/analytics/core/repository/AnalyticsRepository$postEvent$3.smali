.class final Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnalyticsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->postEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.rn.analytics.core.repository.AnalyticsRepository"
    f = "AnalyticsRepository.kt"
    l = {
        0x66,
        0x72,
        0x77
    }
    m = "postEvent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    iget-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->this$0:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->postEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
