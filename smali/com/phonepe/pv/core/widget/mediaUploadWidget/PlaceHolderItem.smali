.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;
.super Ljava/lang/Object;
.source "MediaUploadWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;",
        "Ljava/io/Serializable;",
        "()V",
        "description",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderDescription;",
        "getDescription",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderDescription;",
        "documentId",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "documentLabel",
        "getDocumentLabel",
        "fileMeta",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "getFileMeta",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "textToDisplay",
        "getTextToDisplay",
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
.field private final description:Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderDescription;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentId"
    .end annotation
.end field

.field private final documentLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentLabel"
    .end annotation
.end field

.field private final fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentMetaDetails"
    .end annotation
.end field

.field private final textToDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textToDisplay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderDescription;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->description:Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderDescription;

    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentLabel()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->documentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-object v0
.end method

.method public final getTextToDisplay()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PlaceHolderItem;->textToDisplay:Ljava/lang/String;

    return-object v0
.end method
