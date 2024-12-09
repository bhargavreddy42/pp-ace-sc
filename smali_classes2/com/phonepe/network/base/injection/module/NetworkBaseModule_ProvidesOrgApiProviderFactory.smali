.class public final Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;
.super Ljava/lang/Object;
.source "NetworkBaseModule_ProvidesOrgApiProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;->module:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    return-void
.end method

.method public static create(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;
    .locals 1

    .line 27
    new-instance v0, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;-><init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V

    return-object v0
.end method

.method public static providesOrgApiProvider(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/network/base/injection/module/NetworkBaseModule;->providesOrgApiProvider()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;->module:Lcom/phonepe/network/base/injection/module/NetworkBaseModule;

    invoke-static {v0}, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;->providesOrgApiProvider(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;->get()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    move-result-object v0

    return-object v0
.end method
