.class final Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InappPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->getInappPlacementData(Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.placement.inapp.InappPlacementHandler"
    f = "InappPlacementHandler.kt"
    l = {
        0x5b
    }
    m = "getInappPlacementData"
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->label:I

    iget-object p1, p0, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler$getInappPlacementData$1;->this$0:Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;->access$getInappPlacementData(Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;Lcom/phonepe/crm/contract/model/ZencastMessage;ZLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
