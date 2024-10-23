.class public final Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerChimeraApiDependencyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/sdk/chimera/dependency/ChimeraApiDependencyComponent;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    const-class v1, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    new-instance v0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent;-><init>(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$1;)V

    return-object v0
.end method

.method public chimeraApiModule(Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;)Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;
    .locals 0

    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/dependency/DaggerChimeraApiDependencyComponent$Builder;->chimeraApiModule:Lcom/phonepe/sdk/chimera/dependency/ChimeraApiModule;

    return-object p0
.end method
