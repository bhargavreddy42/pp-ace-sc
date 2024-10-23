.class public final Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "PhonePeVerifiedWebSDKVM_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static provide()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/phonepe/pv/core/webSDK/ui/viewModel/PhonePeVerifiedWebSDKVM_HiltModules$KeyModule;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
