.class public final Lcom/phonepe/sdk/configmanager/TaskRegistrar;
.super Ljava/lang/Object;
.source "TaskRegistrar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/TaskRegistrar;",
        "",
        "Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/phonepe/sdk/configmanager/ConfigRepository;)V",
        "Lcom/phonepe/sdk/configmanager/ConfigTask;",
        "configTask",
        "Lcom/phonepe/sdk/configmanager/models/ConfigUseCaseResponse;",
        "registerTask",
        "(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/sdk/configmanager/ConfigRepository;",
        "getConfigRepository",
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
.field private final configRepository:Lcom/phonepe/sdk/configmanager/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/configmanager/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/configmanager/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/TaskRegistrar;->configRepository:Lcom/phonepe/sdk/configmanager/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final getConfigRepository()Lcom/phonepe/sdk/configmanager/ConfigRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/TaskRegistrar;->configRepository:Lcom/phonepe/sdk/configmanager/ConfigRepository;

    return-object v0
.end method

.method public final registerTask(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/phonepe/sdk/configmanager/TaskRegistrar;->getConfigRepository()Lcom/phonepe/sdk/configmanager/ConfigRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/sdk/configmanager/ConfigRepository;->resolveKeyFromSources(Lcom/phonepe/sdk/configmanager/ConfigTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "register task shouldn\'t be called from main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
