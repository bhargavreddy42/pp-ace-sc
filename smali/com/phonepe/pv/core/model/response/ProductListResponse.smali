.class public final Lcom/phonepe/pv/core/model/response/ProductListResponse;
.super Ljava/lang/Object;
.source "ProductListResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/ProductListResponse;",
        "",
        "<init>",
        "()V",
        "",
        "retryAllowed",
        "Z",
        "getRetryAllowed",
        "()Z",
        "setRetryAllowed",
        "(Z)V",
        "",
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "productList",
        "Ljava/util/List;",
        "getProductList",
        "()Ljava/util/List;",
        "setProductList",
        "(Ljava/util/List;)V",
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
.field private productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation
.end field

.field private retryAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAllowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/phonepe/pv/core/model/response/ProductListResponse;->retryAllowed:Z

    return-void
.end method


# virtual methods
.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/ProductListResponse;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getRetryAllowed()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/response/ProductListResponse;->retryAllowed:Z

    return v0
.end method
