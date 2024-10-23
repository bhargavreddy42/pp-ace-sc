.class public final Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
.super Ljava/lang/Object;
.source "ZencastDataProcessor.kt"

# interfaces
.implements Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/crm/core/processor/ZencastDataProcessor;",
        "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
        "messageDbHandler",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
        "syncHandler",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
        "placementHandler",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
        "(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)V",
        "processZencastData",
        "",
        "zencastMessageList",
        "",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "dataSourceType",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final messageDbHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageDbHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;->messageDbHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    iput-object p2, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;->syncHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    .line 11
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;->placementHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    .line 14
    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->setNextHandler(Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->setNextHandler(Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;)V

    return-void
.end method


# virtual methods
.method public processZencastData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;->messageDbHandler:Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/phonepe/crm/core/processor/handlers/contract/ZencastDataHandler;->handleData(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
