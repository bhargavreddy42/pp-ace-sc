.class public final Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;
.super Lcom/phonepe/base/section/model/BaseSubmitLoader;
.source "SubmitLoaderV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;",
        "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "()V",
        "assetDetail",
        "Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "getAssetDetail",
        "()Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "setAssetDetail",
        "(Lcom/phonepe/pv/core/model/asset/AssetDetail;)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private assetDetail:Lcom/phonepe/pv/core/model/asset/AssetDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/BaseSubmitLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;->assetDetail:Lcom/phonepe/pv/core/model/asset/AssetDetail;

    return-object v0
.end method

.method public final setAssetDetail(Lcom/phonepe/pv/core/model/asset/AssetDetail;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/model/loader/SubmitLoaderV2;->assetDetail:Lcom/phonepe/pv/core/model/asset/AssetDetail;

    return-void
.end method
