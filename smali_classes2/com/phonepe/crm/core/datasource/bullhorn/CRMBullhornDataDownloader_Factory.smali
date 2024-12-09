.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_Factory;
.super Ljava/lang/Object;
.source "CRMBullhornDataDownloader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;
    .locals 1

    .line 87
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;-><init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V

    return-object v0
.end method
