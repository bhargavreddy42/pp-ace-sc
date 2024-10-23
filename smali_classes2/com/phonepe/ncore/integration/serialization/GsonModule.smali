.class public Lcom/phonepe/ncore/integration/serialization/GsonModule;
.super Ljava/lang/Object;
.source "GsonModule.java"

# interfaces
.implements Lcom/phonepe/ncore/integration/serialization/GsonProvider;


# static fields
.field private static gsonBuilder:Lcom/google/gson/GsonBuilder;

.field private static instance:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 32
    new-instance v1, Lcom/phonepe/sdk/chimera/vault/adapters/KnNodeAdapter;

    invoke-direct {v1}, Lcom/phonepe/sdk/chimera/vault/adapters/KnNodeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/sdk/chimera/vault/models/KnNode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter;

    invoke-direct {v1}, Lcom/phonepe/sdk/chimera/vault/adapters/KnValueAdapter;-><init>()V

    const-class v2, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 35
    invoke-static {}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->registerAnchorAdaptors()V

    .line 37
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    return-object v0
.end method

.method private static registerAnchorAdaptors()V
    .locals 2

    .line 41
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->INSTANCE:Lcom/phonepe/ncore/integration/serialization/GsonIntegration;

    sget-object v1, Lcom/phonepe/ncore/integration/serialization/GsonModule;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->registerAdapters(Lcom/google/gson/GsonBuilder;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized getInstance()Lcom/google/gson/Gson;
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->instance:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/phonepe/hurdle/model/BaseHurdleResponse;

    new-instance v2, Lcom/phonepe/hurdle/model/HurdleResponseTypeAdapter;

    invoke-direct {v2}, Lcom/phonepe/hurdle/model/HurdleResponseTypeAdapter;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->instance:Lcom/google/gson/Gson;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/phonepe/ncore/integration/serialization/GsonModule;->instance:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public provideGsonProvider()Lcom/phonepe/ncore/integration/serialization/GsonProvider;
    .locals 0

    .line 0
    return-object p0
.end method
