.class public final Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;
.super Ljava/lang/Object;
.source "MediaWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;,
        Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R2\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;",
        "Ljava/io/Serializable;",
        "()V",
        "documentType",
        "",
        "getDocumentType",
        "()Ljava/lang/String;",
        "setDocumentType",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "maxCount",
        "",
        "getMaxCount",
        "()Ljava/lang/Integer;",
        "setMaxCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "minCount",
        "getMinCount",
        "setMinCount",
        "placeholderList",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;",
        "Lkotlin/collections/ArrayList;",
        "getPlaceholderList",
        "()Ljava/util/ArrayList;",
        "setPlaceholderList",
        "(Ljava/util/ArrayList;)V",
        "Description",
        "PlaceHolder",
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
.field private documentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentType"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private maxCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field

.field private minCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCount"
    .end annotation
.end field

.field private placeholderList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->maxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinCount()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->minCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceholderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->placeholderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->maxCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinCount(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->minCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPlaceholderList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->placeholderList:Ljava/util/ArrayList;

    return-void
.end method
