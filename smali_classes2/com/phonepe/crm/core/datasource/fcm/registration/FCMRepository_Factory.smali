.class public final Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;
.super Ljava/lang/Object;
.source "FCMRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
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

.field private final userInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->userInfoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->networkContractProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
            ">;)",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
    .locals 1

    .line 57
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;-><init>(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->userInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v3, p0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->newInstance(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->get()Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    move-result-object v0

    return-object v0
.end method
