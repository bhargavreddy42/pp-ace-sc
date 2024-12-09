.class public final Lcom/phonepe/pv/core/model/asset/AssetDetail;
.super Ljava/lang/Object;
.source "AssetDetail.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "Ljava/io/Serializable;",
        "assetType",
        "",
        "assetData",
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;)V",
        "getAssetData",
        "()Lcom/phonepe/base/section/model/ImageDetail;",
        "getAssetType",
        "()Ljava/lang/String;",
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
.field private final assetData:Lcom/phonepe/base/section/model/ImageDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetData"
    .end annotation
.end field

.field private final assetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/phonepe/pv/core/model/asset/AssetDetail;-><init>(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/model/asset/AssetDetail;->assetType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/phonepe/pv/core/model/asset/AssetDetail;->assetData:Lcom/phonepe/base/section/model/ImageDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/model/asset/AssetDetail;-><init>(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;)V

    return-void
.end method


# virtual methods
.method public final getAssetData()Lcom/phonepe/base/section/model/ImageDetail;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/asset/AssetDetail;->assetData:Lcom/phonepe/base/section/model/ImageDetail;

    return-object v0
.end method

.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/model/asset/AssetDetail;->assetType:Ljava/lang/String;

    return-object v0
.end method
