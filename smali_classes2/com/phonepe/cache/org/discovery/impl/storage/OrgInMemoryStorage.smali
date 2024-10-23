.class public final Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;
.super Ljava/lang/Object;
.source "OrgInMemoryStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R,\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "Lcom/phonepe/cache/org/discovery/Org;",
        "getPrimaryOrg",
        "()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "orgConfigurationsStorage",
        "Ljava/util/Map;",
        "primaryOrg",
        "Lcom/phonepe/cache/org/discovery/Org;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "pu-phonepe-cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final orgConfigurationsStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/phonepe/cache/org/discovery/Org;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static primaryOrg:Lcom/phonepe/cache/org/discovery/Org;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;

    invoke-direct {v0}, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;-><init>()V

    sput-object v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->INSTANCE:Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->orgConfigurationsStorage:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrimaryOrg()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult<",
            "Lcom/phonepe/cache/org/discovery/Org;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    sget-object v0, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->primaryOrg:Lcom/phonepe/cache/org/discovery/Org;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->UNKNOWN:Lcom/phonepe/cache/org/discovery/Org;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;

    sget-object v1, Lcom/phonepe/cache/org/discovery/impl/storage/OrgInMemoryStorage;->primaryOrg:Lcom/phonepe/cache/org/discovery/Org;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 154
    :cond_1
    :goto_0
    new-instance v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;

    sget-object v1, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;->NO_PRIMARY_ORG_FOUND:Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;

    const-string v2, " There is no primary org stored with us, please check initialisation of org discovery"

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;-><init>(Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiStatus;Ljava/lang/String;)V

    return-object v0
.end method
