.class public final Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent;
.super Ljava/lang/Object;
.source "DaggerCRMCoreComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;,
        Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;
    .locals 2

    .line 165
    new-instance v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;-><init>(Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder-IA;)V

    return-object v0
.end method
