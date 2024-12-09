.class public final Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;
.super Ljava/lang/Object;
.source "OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;->module:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    return-void
.end method

.method public static create(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;
    .locals 1

    .line 32
    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;-><init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V

    return-object v0
.end method

.method public static providesApplicationOrgProvider(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;->providesApplicationOrgProvider()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;->module:Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;

    invoke-static {v0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;->providesApplicationOrgProvider(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;->get()Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    move-result-object v0

    return-object v0
.end method
