.class final Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/location/Location;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;


# direct methods
.method constructor <init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1;->this$0:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    .line 27
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/fos/location/tracking/datasource/repository/LocationRepository$getLocation$2$1$1$1;-><init>(Lcom/fos/location/tracking/datasource/repository/LocationRepository;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
