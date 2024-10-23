.class public final Lcom/phonepe/sdk/configmanager/ConfigApi;
.super Ljava/lang/Object;
.source "ConfigApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/ConfigApi;",
        "",
        "Lcom/phonepe/sdk/configmanager/TaskRegistrar;",
        "configTaskRegistrar",
        "Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "repository",
        "<init>",
        "(Lcom/phonepe/sdk/configmanager/TaskRegistrar;Lcom/phonepe/sdk/configmanager/ConfigRepository;)V",
        "Lcom/phonepe/sdk/configmanager/ConfigTask;",
        "configTask",
        "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "resolveKeyForUseCases",
        "(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/sdk/configmanager/TaskRegistrar;",
        "getConfigTaskRegistrar",
        "()Lcom/phonepe/sdk/configmanager/TaskRegistrar;",
        "Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "getRepository",
        "()Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final configTaskRegistrar:Lcom/phonepe/sdk/configmanager/TaskRegistrar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/phonepe/sdk/configmanager/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/configmanager/TaskRegistrar;Lcom/phonepe/sdk/configmanager/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/configmanager/TaskRegistrar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/configmanager/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configTaskRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/ConfigApi;->configTaskRegistrar:Lcom/phonepe/sdk/configmanager/TaskRegistrar;

    .line 20
    iput-object p2, p0, Lcom/phonepe/sdk/configmanager/ConfigApi;->repository:Lcom/phonepe/sdk/configmanager/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final getConfigTaskRegistrar()Lcom/phonepe/sdk/configmanager/TaskRegistrar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/ConfigApi;->configTaskRegistrar:Lcom/phonepe/sdk/configmanager/TaskRegistrar;

    return-object v0
.end method

.method public final resolveKeyForUseCases(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/phonepe/sdk/configmanager/ConfigTask;
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
            "Lcom/phonepe/sdk/configmanager/ConfigTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/ConfigApi;->getConfigTaskRegistrar()Lcom/phonepe/sdk/configmanager/TaskRegistrar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/sdk/configmanager/TaskRegistrar;->registerTask(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
