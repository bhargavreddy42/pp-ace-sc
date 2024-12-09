.class public final Lcom/phonepe/rn/crm/di/RNCrmModule_Companion_ProvideCrmCoreFactory;
.super Ljava/lang/Object;
.source "RNCrmModule_Companion_ProvideCrmCoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/api/CRMCore;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCrmCore()Lcom/phonepe/crm/api/CRMCore;
    .locals 1

    .line 35
    sget-object v0, Lcom/phonepe/rn/crm/di/RNCrmModule;->Companion:Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;

    invoke-virtual {v0}, Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;->provideCrmCore()Lcom/phonepe/crm/api/CRMCore;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/api/CRMCore;

    return-object v0
.end method
