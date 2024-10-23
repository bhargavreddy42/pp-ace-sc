.class final Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCRMUiComponent.java"

# interfaces
.implements Lcom/phonepe/crm/ui/template/module/CRMUiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CRMUiComponentImpl"
.end annotation


# instance fields
.field private final cRMUiComponentImpl:Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;

.field private final crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;


# direct methods
.method private constructor <init>(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p0, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;->cRMUiComponentImpl:Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;

    .line 55
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/crm/ui/template/module/CrmUiModule;Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;-><init>(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)V

    return-void
.end method

.method private injectTemplateConverterImpl(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;)Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;->crmUiModule:Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    invoke-static {v0}, Lcom/phonepe/crm/ui/template/module/CrmUiModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl_MembersInjector;->injectGson(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;Lcom/google/gson/Gson;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$CRMUiComponentImpl;->injectTemplateConverterImpl(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;)Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;

    return-void
.end method
