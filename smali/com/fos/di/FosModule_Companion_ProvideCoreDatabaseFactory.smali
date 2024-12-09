.class public final Lcom/fos/di/FosModule_Companion_ProvideCoreDatabaseFactory;
.super Ljava/lang/Object;
.source "FosModule_Companion_ProvideCoreDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCoreDatabase(Landroid/content/Context;)Lcom/phonepe/business/depository/core/CoreDataBase;
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

    invoke-virtual {v0, p0}, Lcom/fos/di/FosModule$Companion;->provideCoreDatabase(Landroid/content/Context;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/business/depository/core/CoreDataBase;

    return-object p0
.end method
