.class public final Lcom/fos/clearTask/bridge/TaskModule_MembersInjector;
.super Ljava/lang/Object;
.source "TaskModule_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/clearTask/bridge/TaskModule;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/fos/clearTask/bridge/TaskModule;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/fos/clearTask/bridge/TaskModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method
