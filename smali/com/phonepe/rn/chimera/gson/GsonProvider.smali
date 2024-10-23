.class public final Lcom/phonepe/rn/chimera/gson/GsonProvider;
.super Ljava/lang/Object;
.source "GsonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonProvider.kt\ncom/phonepe/rn/chimera/gson/GsonProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00040\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/gson/GsonProvider;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "instance",
        "getInstance",
        "()Lcom/google/gson/Gson;",
        "provideGson",
        "kotlin.jvm.PlatformType",
        "rn-chimera_productionRelease"
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
.field public static final INSTANCE:Lcom/phonepe/rn/chimera/gson/GsonProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/rn/chimera/gson/GsonProvider;

    invoke-direct {v0}, Lcom/phonepe/rn/chimera/gson/GsonProvider;-><init>()V

    sput-object v0, Lcom/phonepe/rn/chimera/gson/GsonProvider;->INSTANCE:Lcom/phonepe/rn/chimera/gson/GsonProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final provideGson()Lcom/google/gson/Gson;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    new-instance v1, Lcom/phonepe/sdk/chimera/vault/adapters/KnNodeAdapter;

    invoke-direct {v1}, Lcom/phonepe/sdk/chimera/vault/adapters/KnNodeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter;

    invoke-direct {v1}, Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter;-><init>()V

    const-class v2, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lcom/phonepe/rn/chimera/gson/GsonProvider;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/phonepe/rn/chimera/gson/GsonProvider;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/chimera/gson/GsonProvider;->gson:Lcom/google/gson/Gson;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
