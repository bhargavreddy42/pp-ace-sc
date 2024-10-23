.class public final Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;
.super Ljava/lang/Object;
.source "ConstraintEvaluationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final crmPlacementToTemplateContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->crmPlacementToTemplateContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
            ">;)",
            "Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .locals 1

    .line 52
    new-instance v0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->crmPlacementToTemplateContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    invoke-static {v0, v1, v2}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->get()Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    move-result-object v0

    return-object v0
.end method
