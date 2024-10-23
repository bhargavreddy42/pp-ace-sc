.class public final Lcom/fos/pvsdk/bridge/PvSdkModule_MembersInjector;
.super Ljava/lang/Object;
.source "PvSdkModule_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/pvsdk/bridge/PvSdkModule;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreDataBase(Lcom/fos/pvsdk/bridge/PvSdkModule;Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreDataBase"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method
