.class public final Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;
.super Ljava/lang/Object;
.source "NetworkInterceptorModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "providerNetworkConfig",
        "()Lcom/phonepe/network/external/preference/NetworkConfig;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "networkConfig",
        "Lcom/phonepe/network/external/preference/NetworkConfig;",
        "Companion",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->instance:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->instance:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    invoke-virtual {v0, p0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/phonepe/network/external/preference/NetworkConfig;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/preference/NetworkConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "networkConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
