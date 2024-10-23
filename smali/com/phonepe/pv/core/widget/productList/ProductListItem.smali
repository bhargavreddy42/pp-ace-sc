.class public final Lcom/phonepe/pv/core/widget/productList/ProductListItem;
.super Ljava/lang/Object;
.source "ProductListComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R \u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R \u0010\u001d\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "Ljava/io/Serializable;",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "showDefaultIcon",
        "getShowDefaultIcon",
        "setShowDefaultIcon",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private showDefaultIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDefaultIcon"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->showDefaultIcon:Z

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDefaultIcon()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->showDefaultIcon:Z

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->isSelected:Z

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->isSelected:Z

    return-void
.end method

.method public final setShowDefaultIcon(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->showDefaultIcon:Z

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->type:Ljava/lang/String;

    return-void
.end method
