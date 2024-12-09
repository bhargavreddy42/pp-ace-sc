.class public final Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;
.super Ljava/lang/Object;
.source "KeyStoreRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;",
        "",
        "()V",
        "getPublicKeyForRequestEncryption",
        "",
        "context",
        "Landroid/content/Context;",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "shouldRefreshKey",
        "",
        "appConfig",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldRefreshKey(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;Lcom/phonepe/ncore/preference/CoreConfig;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository;->shouldRefreshKey(Lcom/phonepe/ncore/preference/CoreConfig;)Z

    move-result p0

    return p0
.end method

.method private final shouldRefreshKey(Lcom/phonepe/ncore/preference/CoreConfig;)Z
    .locals 8

    .line 21
    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getRequestEncryptionPublicKeyUpdateTime()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getRefreshWindowForRequestEncryption()J

    move-result-wide v2

    .line 23
    sget-object p1, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {p1}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getPublicKeyForRequestEncryption(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository$getPublicKeyForRequestEncryption$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreRepository$getPublicKeyForRequestEncryption$1;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
