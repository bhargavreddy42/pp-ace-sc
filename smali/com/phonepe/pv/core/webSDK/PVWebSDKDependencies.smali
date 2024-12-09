.class public final Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;
.super Lcom/phonepe/pv/core/sdk/BasePVDependencies;
.source "PVWebSDKDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;",
        "Lcom/phonepe/pv/core/sdk/BasePVDependencies;",
        "Lcom/phonepe/pv/core/model/PVWebSDKMetaData;",
        "pVWebSDKMetaData",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "pvAnalyticsContract",
        "Lcom/phonepe/pv/core/webSDK/contract/PVWebSDKContract;",
        "pvWebSDKContract",
        "<init>",
        "(Lcom/phonepe/pv/core/model/PVWebSDKMetaData;Lcom/phonepe/pv/core/contract/PVAnalyticsContract;Lcom/phonepe/pv/core/webSDK/contract/PVWebSDKContract;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/pv/core/model/PVWebSDKMetaData;",
        "getPVWebSDKMetaData",
        "()Lcom/phonepe/pv/core/model/PVWebSDKMetaData;",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "getPvAnalyticsContract",
        "()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/model/PVWebSDKMetaData;Lcom/phonepe/pv/core/contract/PVAnalyticsContract;Lcom/phonepe/pv/core/webSDK/contract/PVWebSDKContract;)V
    .locals 0
    .param p1    # Lcom/phonepe/pv/core/model/PVWebSDKMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p3, "pVWebSDKMetaData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "pvAnalyticsContract"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/sdk/BasePVDependencies;-><init>(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    .line 10
    iput-object p2, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;

    iget-object v1, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    iget-object v3, p1, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/PVWebSDKMetaData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->pVWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PVWebSDKDependencies(pVWebSDKMetaData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pvAnalyticsContract="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pvWebSDKContract="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
