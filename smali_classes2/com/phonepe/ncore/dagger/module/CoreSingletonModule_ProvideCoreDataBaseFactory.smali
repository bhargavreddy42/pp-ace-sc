.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreDataBaseFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProvideCoreDataBaseFactory.java"

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
.method public static provideCoreDataBase(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/business/depository/core/CoreDataBase;

    return-object p0
.end method
