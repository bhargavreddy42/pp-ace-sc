.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Landroid/support/v4/app/INotificationSideChannel;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;
    .locals 1

    .line 224
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/app/INotificationSideChannel;

    return-object v0
.end method
