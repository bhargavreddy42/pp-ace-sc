.class public final Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent;
.super Ljava/lang/Object;
.source "DaggerCRMUiComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;,
        Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;
    .locals 2

    .line 23
    new-instance v0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;-><init>(Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder-IA;)V

    return-object v0
.end method
