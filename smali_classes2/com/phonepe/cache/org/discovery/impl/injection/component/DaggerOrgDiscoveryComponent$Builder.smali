.class public final Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerOrgDiscoveryComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private orgDiscoveryModule:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->orgDiscoveryModule:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    invoke-direct {v0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->orgDiscoveryModule:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    .line 78
    :cond_0
    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;

    iget-object v1, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->orgDiscoveryModule:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;-><init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent-IA;)V

    return-object v0
.end method

.method public orgDiscoveryModule(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;
    .locals 0

    .line 70
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;->orgDiscoveryModule:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    return-object p0
.end method
