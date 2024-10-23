.class public final Lcom/phonepe/guardian/core/GuardianInternal;
.super Ljava/lang/Object;
.source "GuardianInternal.kt"

# interfaces
.implements Lcom/phonepe/guardian/sdk/Guardian;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u0016J\u0019\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J$\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/guardian/core/GuardianInternal;",
        "Lcom/phonepe/guardian/sdk/Guardian;",
        "()V",
        "addCustomAttributes",
        "",
        "attributeList",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
        "calcGuardianContext",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGuardianCA",
        "getGuardianContext",
        "Lcom/google/gson/JsonObject;",
        "refresh",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGuardianContextStr",
        "getGuardianG1",
        "getGuardianRootBeer",
        "Lcom/phonepe/guardian/sdk/data/RootBeerDG;",
        "initLogger",
        "iLogger",
        "Lcom/phonepe/guardian/sdk/logging/ILogger;",
        "updateConfig",
        "configStr",
        "updateGuardianCA",
        "ca",
        "updateGuardianCTResult",
        "certificateAuthentic",
        "",
        "data",
        "error",
        "",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/core/GuardianInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianInternal;

    invoke-direct {v0}, Lcom/phonepe/guardian/core/GuardianInternal;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/core/GuardianInternal;->INSTANCE:Lcom/phonepe/guardian/core/GuardianInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomAttributes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "attributeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->INSTANCE:Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;

    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->addAttributes$guardian_internal_release(Ljava/util/List;)V

    return-void
.end method

.method public calcGuardianContext(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/phonepe/guardian/core/GuardianContext;->INSTANCE:Lcom/phonepe/guardian/core/GuardianContext;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/guardian/core/GuardianContext;->calcContext$guardian_internal_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getGuardianCA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v0}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianCA$guardian_internal_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuardianContext(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;

    iget v1, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;-><init>(Lcom/phonepe/guardian/core/GuardianInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    sget-object p3, Lcom/phonepe/guardian/core/GuardianContext;->INSTANCE:Lcom/phonepe/guardian/core/GuardianContext;

    iput v3, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContext$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/phonepe/guardian/core/GuardianContext;->getGuardianContext$guardian_internal_release(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/gson/JsonObject;

    return-object p3
.end method

.method public getGuardianContextStr(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;

    iget v1, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;-><init>(Lcom/phonepe/guardian/core/GuardianInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p3, Lcom/phonepe/guardian/core/GuardianContext;->INSTANCE:Lcom/phonepe/guardian/core/GuardianContext;

    iput v3, v0, Lcom/phonepe/guardian/core/GuardianInternal$getGuardianContextStr$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/phonepe/guardian/core/GuardianContext;->getGuardianContext$guardian_internal_release(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    sget-object p1, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {p1}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianContextStr$guardian_internal_release()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGuardianContextStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v0}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianContextStr$guardian_internal_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuardianG1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v0}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianG1$guardian_internal_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuardianRootBeer()Lcom/phonepe/guardian/sdk/data/RootBeerDG;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    sget-object v0, Lcom/phonepe/guardian/core/GuardianRootBeer;->INSTANCE:Lcom/phonepe/guardian/core/GuardianRootBeer;

    invoke-virtual {v0}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getGuardianRootBeer$guardian_internal_release()Lcom/phonepe/guardian/sdk/data/RootBeerDG;

    move-result-object v0

    return-object v0
.end method

.method public initLogger(Lcom/phonepe/guardian/sdk/logging/ILogger;)V
    .locals 1
    .param p1    # Lcom/phonepe/guardian/sdk/logging/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/util/SingletonProviders;->updateLogger$guardian_internal_release(Lcom/phonepe/guardian/sdk/logging/ILogger;)V

    return-void
.end method

.method public updateConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/guardian/data/DataProvider;->updateGuardianConfig$guardian_internal_release(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateGuardianCA(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ca"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v0, p1}, Lcom/phonepe/guardian/data/DataProvider;->updateGuardianCA$guardian_internal_release(Ljava/lang/String;)V

    return-void
.end method

.method public updateGuardianCTResult(ILcom/google/gson/JsonObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/phonepe/guardian/sdk/data/CTResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/guardian/sdk/data/CTResult;-><init>(ILcom/google/gson/JsonObject;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/data/DataProvider;->updateCTResult$guardian_internal_release(Lcom/phonepe/guardian/sdk/data/CTResult;)V

    return-void
.end method
