.class final Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Preference_CrmNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putSwEndTimeSecs(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.config.Preference_CrmNotification$putSwEndTimeSecs$2"
    f = "Preference_CrmNotification.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $swEndTimeSecs:J

.field label:I

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->this$0:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-wide p2, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->$swEndTimeSecs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->this$0:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-wide v1, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->$swEndTimeSecs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;-><init>(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 611
    iget v0, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->this$0:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-wide v0, p0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification$putSwEndTimeSecs$2;->$swEndTimeSecs:J

    invoke-static {p1, v0, v1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->access$writeSwEndTimeSecs(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;J)V

    .line 613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
