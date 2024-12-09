.class public final Lcom/phonepe/rn/crm/di/RNCrmModule_Companion_ProvideNetworkUtilFactory;
.super Ljava/lang/Object;
.source "RNCrmModule_Companion_ProvideNetworkUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideNetworkUtil(Landroid/content/Context;)Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/phonepe/rn/crm/di/RNCrmModule;->Companion:Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;

    invoke-virtual {v0, p0}, Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;->provideNetworkUtil(Landroid/content/Context;)Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    return-object p0
.end method
