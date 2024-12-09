.class public final Lcom/fos/logging/bridge/AppConfigModule_MembersInjector;
.super Ljava/lang/Object;
.source "AppConfigModule_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fos/logging/bridge/AppConfigModule;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalytics(Lcom/fos/logging/bridge/AppConfigModule;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analytics"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/fos/logging/bridge/AppConfigModule;->analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-void
.end method

.method public static injectCoreConfig(Lcom/fos/logging/bridge/AppConfigModule;Lcom/phonepe/ncore/preference/CoreConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fos/logging/bridge/AppConfigModule;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    return-void
.end method
