.class public abstract Lcom/phonepe/guardian/IIsolatedService$Stub;
.super Landroid/os/Binder;
.source "IIsolatedService.java"

# interfaces
.implements Lcom/phonepe/guardian/IIsolatedService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/guardian/IIsolatedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/IIsolatedService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.phonepe.guardian.IIsolatedService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/phonepe/guardian/IIsolatedService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.phonepe.guardian.IIsolatedService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/phonepe/guardian/IIsolatedService;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/phonepe/guardian/IIsolatedService;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/phonepe/guardian/IIsolatedService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/phonepe/guardian/IIsolatedService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/phonepe/guardian/IIsolatedService;
    .locals 1

    .line 123
    sget-object v0, Lcom/phonepe/guardian/IIsolatedService$Stub$Proxy;->sDefaultImpl:Lcom/phonepe/guardian/IIsolatedService;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    const-string v1, "com.phonepe.guardian.IIsolatedService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 63
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/phonepe/guardian/IIsolatedService;->isMagiskPresent()Z

    move-result p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
