.class final Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HurdleQueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->markHurdleAsCancelled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.hurdle.hurdleManager.HurdleQueueManager"
    f = "HurdleQueueManager.kt"
    l = {
        0x73,
        0x73,
        0x8a,
        0x78
    }
    m = "markHurdleAsCancelled"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

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
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1, p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->access$markHurdleAsCancelled(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
