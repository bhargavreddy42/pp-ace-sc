.class public final Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;
.super Ljava/lang/Object;
.source "RNChimeraContractImpl.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/chimera/impl/RNChimeraContractImpl;->getChimeraConfigDetail()Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1",
        "Lcom/phonepe/sdk/chimera/contracts/ICoreConfig;",
        "",
        "",
        "fetchAdditionalParams",
        "()Ljava/util/Map;",
        "",
        "getChimeraPlaceModel",
        "()Ljava/lang/Void;",
        "getDecryptedCurrentUser",
        "()Ljava/lang/String;",
        "additionalParams",
        "Ljava/util/Map;",
        "getAdditionalParams",
        "setAdditionalParams",
        "(Ljava/util/Map;)V",
        "",
        "chimeraKeyBatchingSize",
        "I",
        "getChimeraKeyBatchingSize",
        "()I",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeraKeyBatchingSize:I

.field final synthetic this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;


# direct methods
.method constructor <init>(Lcom/fos/chimera/impl/RNChimeraContractImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->fetchAdditionalParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->additionalParams:Ljava/util/Map;

    const/4 p1, 0x3

    .line 81
    iput p1, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->chimeraKeyBatchingSize:I

    return-void
.end method

.method private final fetchAdditionalParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    invoke-static {v0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getChimeraConfig$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    invoke-static {v2}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getGson(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$parseCoreConfigForParams(Lcom/fos/chimera/impl/RNChimeraContractImpl;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;Lcom/google/gson/Gson;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public getChimeraKeyBatchingSize()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->chimeraKeyBatchingSize:I

    return v0
.end method

.method public bridge synthetic getChimeraPlaceModel()Lcom/phonepe/sdk/chimera/vault/models/ChimeraPlaceModel;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->getChimeraPlaceModel()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/phonepe/sdk/chimera/vault/models/ChimeraPlaceModel;

    return-object v0
.end method

.method public getChimeraPlaceModel()Ljava/lang/Void;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecryptedCurrentUser()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$getChimeraConfigDetail$1;->this$0:Lcom/fos/chimera/impl/RNChimeraContractImpl;

    invoke-static {v0}, Lcom/fos/chimera/impl/RNChimeraContractImpl;->access$getCoreConfig$p(Lcom/fos/chimera/impl/RNChimeraContractImpl;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
