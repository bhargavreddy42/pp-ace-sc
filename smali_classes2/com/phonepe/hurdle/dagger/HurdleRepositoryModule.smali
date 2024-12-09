.class public final Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;
.super Ljava/lang/Object;
.source "HurdleRepositoryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;",
        "",
        "()V",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "provideHurdleRepository",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "pkl-phonepe-hurdle_release"
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
.field public static final INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;

    invoke-direct {v0}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 23
    new-instance v1, Lcom/phonepe/hurdle/model/HurdleResponseTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/hurdle/model/HurdleResponseTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n            .registerTypeAdapter(BaseHurdleResponse::class.java, HurdleResponseTypeAdapter())\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-direct {v0, p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-object v0
.end method
