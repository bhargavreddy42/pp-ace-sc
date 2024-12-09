.class final Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChimeraConfigSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/chimera/RNChimera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/chimera/RNChimera;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/chimera/RNChimera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {v0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getEntryPoint(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;->providerRNChimera()Lcom/phonepe/rn/chimera/RNChimera;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;->invoke()Lcom/phonepe/rn/chimera/RNChimera;

    move-result-object v0

    return-object v0
.end method
