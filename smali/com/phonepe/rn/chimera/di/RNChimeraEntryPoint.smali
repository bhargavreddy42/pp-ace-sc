.class public interface abstract Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;
.super Ljava/lang/Object;
.source "RNChimeraEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;",
        "",
        "providerRNChimera",
        "Lcom/phonepe/rn/chimera/RNChimera;",
        "providerRNChimeraConfig",
        "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
        "providerRNChimeraContract",
        "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
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


# virtual methods
.method public abstract providerRNChimera()Lcom/phonepe/rn/chimera/RNChimera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providerRNChimeraConfig()Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract providerRNChimeraContract()Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
