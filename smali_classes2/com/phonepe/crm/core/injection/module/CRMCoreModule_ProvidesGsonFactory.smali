.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvidesGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->providesGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
