.class public final Lcom/fos/crm/di/CrmModule_Companion_ProvideCrmDatabaseFactory;
.super Ljava/lang/Object;
.source "CrmModule_Companion_ProvideCrmDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fos/crm/db/CrmDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCrmDatabase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;
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
    sget-object v0, Lcom/fos/crm/di/CrmModule;->Companion:Lcom/fos/crm/di/CrmModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fos/crm/di/CrmModule$Companion;->provideCrmDatabase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fos/crm/db/CrmDatabase;

    return-object p0
.end method
