.class public final Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerCRMUiComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/crm/ui/template/module/CRMUiComponent;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    invoke-direct {v0}, Lcom/phonepe/crm/ui/template/module/CrmUiModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    .line 45
    :cond_0
    new-instance v0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;

    iget-object v1, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;-><init>(Lcom/phonepe/crm/ui/template/module/CrmUiModule;Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl-IA;)V

    return-object v0
.end method

.method public crmUiModule(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;
    .locals 0

    .line 37
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    iput-object p1, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    return-object p0
.end method
