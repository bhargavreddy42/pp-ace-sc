.class public final Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerCRMCoreComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/crm/core/injection/CRMCoreComponent;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    const-class v1, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 181
    new-instance v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl-IA;)V

    return-object v0
.end method

.method public cRMCoreModule(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;
    .locals 0

    .line 175
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    iput-object p1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-object p0
.end method
