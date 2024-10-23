.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;
.super Ljava/lang/Object;
.source "FullScreenSearchComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreSearchDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;",
        "Ljava/io/Serializable;",
        "()V",
        "assetDetail",
        "",
        "getAssetDetail",
        "()Ljava/lang/String;",
        "setAssetDetail",
        "(Ljava/lang/String;)V",
        "searchBarPlaceholder",
        "getSearchBarPlaceholder",
        "setSearchBarPlaceholder",
        "textDetails",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;",
        "getTextDetails",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;",
        "setTextDetails",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;)V",
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
.field private assetDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDetail"
    .end annotation
.end field

.field private searchBarPlaceholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchBarPlaceholder"
    .end annotation
.end field

.field private textDetails:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetDetail()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->assetDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchBarPlaceholder()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->searchBarPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->textDetails:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;

    return-object v0
.end method

.method public final setAssetDetail(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->assetDetail:Ljava/lang/String;

    return-void
.end method

.method public final setSearchBarPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->searchBarPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public final setTextDetails(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->textDetails:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$TextDetail;

    return-void
.end method
