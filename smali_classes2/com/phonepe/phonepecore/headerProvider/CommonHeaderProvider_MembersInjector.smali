.class public final Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider_MembersInjector;
.super Ljava/lang/Object;
.source "CommonHeaderProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectCoreConfig(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;Lcom/phonepe/ncore/preference/CoreConfig;)V
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

    .line 55
    iput-object p1, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method

.method public static injectDeviceIdGenerator(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceIdGenerator"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-void
.end method
