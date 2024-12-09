.class final Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DrawerPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.crm.core.placement.drawer.DrawerPlacementHandler"
    f = "DrawerPlacementHandler.kt"
    l = {
        0x39,
        0x45,
        0xdc,
        0x61,
        0x63,
        0xe9,
        0x66
    }
    m = "handleZencastPlacement"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->this$0:Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

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
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->this$0:Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
