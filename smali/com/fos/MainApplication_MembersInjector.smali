.class public final Lcom/fos/MainApplication_MembersInjector;
.super Ljava/lang/Object;
.source "MainApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/MainApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectKernelAnalyticsContractImpl(Lcom/fos/MainApplication;Lcom/fos/analytics/KernelAnalyticsContractImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "kernelAnalyticsContractImpl"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/fos/MainApplication;->kernelAnalyticsContractImpl:Lcom/fos/analytics/KernelAnalyticsContractImpl;

    return-void
.end method

.method public static injectNetworkClientInitializer(Lcom/fos/MainApplication;Lcom/phonepe/ncore/network/NetworkClientInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "networkClientInitializer"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/fos/MainApplication;->networkClientInitializer:Lcom/phonepe/ncore/network/NetworkClientInitializer;

    return-void
.end method

.method public static injectRnCrm(Lcom/fos/MainApplication;Lcom/phonepe/rn/crm/RNCrm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rnCrm"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/fos/MainApplication;->rnCrm:Lcom/phonepe/rn/crm/RNCrm;

    return-void
.end method
