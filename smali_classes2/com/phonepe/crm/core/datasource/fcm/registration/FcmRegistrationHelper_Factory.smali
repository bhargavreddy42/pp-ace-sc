.class public final Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;
.super Ljava/lang/Object;
.source "FcmRegistrationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fcmRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->configProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->analyticsManagerContractProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->networkContractProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->fcmRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
            ">;)",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;
    .locals 7

    .line 64
    new-instance v6, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;-><init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->analyticsManagerContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    iget-object v3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->fcmRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->newInstance(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->get()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    move-result-object v0

    return-object v0
.end method
