.class public final Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "OtpHurdleViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectDeviceIdGenerator(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ldagger/Lazy;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->deviceIdGenerator:Ldagger/Lazy;

    return-void
.end method
