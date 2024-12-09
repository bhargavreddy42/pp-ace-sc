.class final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HurdleInstanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->processInstanceResponse(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

.field final synthetic this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/model/InstanceResponse;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    iput-object p2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;->$instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;->this$0:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-static {v1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->access$getTAG$p(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : processHurdleInstance  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager$processInstanceResponse$2;->$instanceResponse:Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-virtual {v1}, Lcom/phonepe/hurdle/model/InstanceResponse;->getInstanceState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
