.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;
.super Ljava/lang/Object;
.source "MediaUploadWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006R*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
        "Ljava/io/Serializable;",
        "()V",
        "documentType",
        "",
        "getDocumentType",
        "()Ljava/lang/String;",
        "imageUrl",
        "getImageUrl",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "maxCount",
        "",
        "getMaxCount",
        "()I",
        "minCount",
        "getMinCount",
        "name",
        "getName",
        "placeholderList",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;",
        "Lkotlin/collections/ArrayList;",
        "getPlaceholderList",
        "()Ljava/util/ArrayList;",
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
.field private final documentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentType"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field private final maxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field private final minCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final placeholderList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->minCount:I

    .line 88
    iput v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->maxCount:I

    return-void
.end method


# virtual methods
.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->maxCount:I

    return v0
.end method

.method public final getMinCount()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->minCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->placeholderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->isSelected:Z

    return-void
.end method
