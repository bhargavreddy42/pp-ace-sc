.class public final Lcom/fos/di/FosModule_Companion_ProvideCoreConfigFactory;
.super Ljava/lang/Object;
.source "FosModule_Companion_ProvideCoreConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCoreConfig(Landroid/content/Context;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/fos/di/FosModule;->Companion:Lcom/fos/di/FosModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fos/di/FosModule$Companion;->provideCoreConfig(Landroid/content/Context;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method
