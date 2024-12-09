.class public interface abstract Lcom/phonepe/guardian/IIsolatedService;
.super Ljava/lang/Object;
.source "IIsolatedService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/IIsolatedService$Stub;
    }
.end annotation


# virtual methods
.method public abstract isMagiskPresent()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
