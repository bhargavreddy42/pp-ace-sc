.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/InfoProvider$AppInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1;->getAppInfoProvider()Lcom/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getCrmInfoProvider$1$getAppInfoProvider$1",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "",
        "isAppInForeground",
        "()Z",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppInForeground()Z
    .locals 1

    .line 75
    sget-object v0, Lcom/phonepe/ncore/manifest/PhonePeManifest;->INSTANCE:Lcom/phonepe/ncore/manifest/PhonePeManifest;

    invoke-virtual {v0}, Lcom/phonepe/ncore/manifest/PhonePeManifest;->getPhonePeApplicationState()Lcom/phonepe/ui/state/PhonePeApplicationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ui/state/PhonePeApplicationState;->isAppInForeground()Z

    move-result v0

    return v0
.end method
