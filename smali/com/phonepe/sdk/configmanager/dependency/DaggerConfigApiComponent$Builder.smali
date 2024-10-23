.class final Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerConfigApiComponent.java"

# interfaces
.implements Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

.field private chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

.field private context:Landroid/content/Context;

.field private coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;
    .locals 9

    .line 130
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    const-class v1, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    const-class v1, Lcom/phonepe/sdk/chimera/ChimeraApi;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 132
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 133
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    const-class v1, Lcom/phonepe/ncore/api/anchor/CoreManifest;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->context:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 135
    new-instance v0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;

    iget-object v3, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    iget-object v4, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    iget-object v5, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    iget-object v7, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->context:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent;-><init>(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;Lcom/phonepe/sdk/chimera/ChimeraApi;Lcom/google/gson/Gson;Lcom/phonepe/ncore/api/anchor/CoreManifest;Landroid/content/Context;Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic chimeraApi(Lcom/phonepe/sdk/chimera/ChimeraApi;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraApi(Lcom/phonepe/sdk/chimera/ChimeraApi;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public chimeraApi(Lcom/phonepe/sdk/chimera/ChimeraApi;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    .locals 0

    .line 106
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/ChimeraApi;

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraApi:Lcom/phonepe/sdk/chimera/ChimeraApi;

    return-object p0
.end method

.method public bridge synthetic chimeraDao(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraDao(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public chimeraDao(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    .locals 0

    .line 100
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->chimeraDao:Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->context(Landroid/content/Context;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public context(Landroid/content/Context;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    .locals 0

    .line 124
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic coreManifest(Lcom/phonepe/ncore/api/anchor/CoreManifest;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->coreManifest(Lcom/phonepe/ncore/api/anchor/CoreManifest;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public coreManifest(Lcom/phonepe/ncore/api/anchor/CoreManifest;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    .locals 0

    .line 118
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/api/anchor/CoreManifest;

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->coreManifest:Lcom/phonepe/ncore/api/anchor/CoreManifest;

    return-object p0
.end method

.method public bridge synthetic gson(Lcom/google/gson/Gson;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->gson(Lcom/google/gson/Gson;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public gson(Lcom/google/gson/Gson;)Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;
    .locals 0

    .line 112
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/phonepe/sdk/configmanager/dependency/DaggerConfigApiComponent$Builder;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method
