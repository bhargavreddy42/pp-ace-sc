.class public final Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;
.super Ljava/lang/Object;
.source "ZencastKnAnalyticsHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .locals 1

    .line 41
    new-instance v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;-><init>(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    invoke-static {v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;->newInstance(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;->get()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v0

    return-object v0
.end method
