.class final Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SerialHurdleResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->invokeHurdles(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;->this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    iput-object p2, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;->$hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;->this$0:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    invoke-static {v1}, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;->access$getTAG$p(Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : invokeHurdles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/resolver/SerialHurdleResolver$invokeHurdles$2;->$hurdleQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
