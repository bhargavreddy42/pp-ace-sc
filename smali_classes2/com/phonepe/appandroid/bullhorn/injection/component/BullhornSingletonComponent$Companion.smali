.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;
.super Ljava/lang/Object;
.source "BullhornSingletonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;",
        "",
        "()V",
        "bullhornSingletonComponent",
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
        "getBullhornSingletonComponent",
        "()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;",
        "setBullhornSingletonComponent",
        "(Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "context",
        "Landroid/content/Context;",
        "getInstance",
        "init",
        "bullhorn_release"
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
.field static final synthetic $$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

.field private static bullhornSingletonComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBullhornSingletonComponent(Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->getBullhornSingletonComponent(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method private final getBullhornSingletonComponent(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 2

    .line 39
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;->builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;->bullhornSingletonModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;->build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object p1

    const-string v0, "builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getBullhornSingletonComponent()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 1

    .line 20
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->bullhornSingletonComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion$getInstance$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    return-object p1
.end method

.method public final init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    move-result-object p1

    return-object p1
.end method

.method public final setBullhornSingletonComponent(Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent$Companion;->bullhornSingletonComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;

    return-void
.end method
