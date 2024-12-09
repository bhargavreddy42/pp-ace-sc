.class public final Lcom/phonepe/hurdleui/HurdleUiCommunicator;
.super Ljava/lang/Object;
.source "HurdleUiCommunicator.kt"

# interfaces
.implements Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHurdleUiCommunicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleUiCommunicator.kt\ncom/phonepe/hurdleui/HurdleUiCommunicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 HurdleUiCommunicator.kt\ncom/phonepe/hurdleui/HurdleUiCommunicator\n*L\n34#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJH\u0010\u0015\u001a\u00020\u00142\u001a\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/HurdleUiCommunicator;",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "<init>",
        "()V",
        "",
        "",
        "listOfHurdlesSupported",
        "()Ljava/util/List;",
        "",
        "onInvalidHurdleThrown",
        "()Z",
        "Lkotlin/Pair;",
        "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
        "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
        "list",
        "Lcom/phonepe/hurdle/model/InstanceResponse;",
        "successResponse",
        "Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;",
        "errorResponse",
        "isSuccess",
        "",
        "postHurdleExecution",
        "(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hurdleResponse",
        "instanceId",
        "Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;",
        "hurdleCoreCommunicator",
        "showHurdle",
        "(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;)Z",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;",
        "getHurdleCoreCommunicator",
        "()Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;",
        "setHurdleCoreCommunicator",
        "(Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;)V",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdleui/HurdleUiCommunicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static hurdleCoreCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator;

    invoke-direct {v0}, Lcom/phonepe/hurdleui/HurdleUiCommunicator;-><init>()V

    sput-object v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->INSTANCE:Lcom/phonepe/hurdleui/HurdleUiCommunicator;

    .line 18
    const-class v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHurdleCoreCommunicator()Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->hurdleCoreCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;

    return-object v0
.end method

.method public listOfHurdlesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getSupportedHurdleTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onInvalidHurdleThrown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public postHurdleExecution(Ljava/util/List;Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleResponse;",
            "+",
            "Lcom/phonepe/hurdle/model/BaseHurdleInfo;",
            ">;>;",
            "Lcom/phonepe/hurdle/model/InstanceResponse;",
            "Lcom/phonepe/hurdle/model/GenericHurdleErrorResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;

    iget p4, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;

    invoke-direct {p3, p0, p5}, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;-><init>(Lcom/phonepe/hurdleui/HurdleUiCommunicator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 28
    iget v0, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/hurdle/model/InstanceResponse;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    .line 35
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    if-eqz p4, :cond_3

    .line 37
    new-instance v0, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$2$1;

    invoke-direct {v0}, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$2$1;-><init>()V

    .line 35
    iput-object p2, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->L$1:Ljava/lang/Object;

    iput v1, p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator$postHurdleExecution$1;->label:I

    invoke-virtual {p4, p2, v0, p3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->postHurdleExecution(Lcom/phonepe/hurdle/model/InstanceResponse;Lcom/phonepe/hurdle/contracts/IPostHurdleExecutionOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p5, :cond_3

    return-object p5

    .line 44
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public showHurdle(Lcom/phonepe/hurdle/model/BaseHurdleResponse;Ljava/lang/String;Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;)Z
    .locals 4
    .param p1    # Lcom/phonepe/hurdle/model/BaseHurdleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 57
    const-string v0, "hurdleResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instanceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hurdleCoreCommunicator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->hurdleCoreCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleCoreCommunicator;

    .line 52
    sget-object p3, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/phonepe/hurdle/model/BaseHurdleResponse;->setOrchestrator(Ljava/lang/String;)V

    .line 53
    sget-object p3, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    .line 54
    invoke-virtual {p3}, Lcom/phonepe/ncore/manifest/PhonePeManifest;->getPhonePeApplicationState()Lcom/phonepe/ui/state/PhonePeApplicationState;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/phonepe/ui/state/PhonePeApplicationState;->getForegroundActivityToInflateHurdle()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 58
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/phonepe/hurdleui/view/BaseHurdleActivity;

    invoke-direct {v2, p3, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
