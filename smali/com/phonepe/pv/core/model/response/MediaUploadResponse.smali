.class public final Lcom/phonepe/pv/core/model/response/MediaUploadResponse;
.super Ljava/lang/Object;
.source "MediaUploadResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/MediaUploadResponse;",
        "",
        "()V",
        "documentId",
        "",
        "getDocumentId",
        "()Ljava/lang/String;",
        "fileMeta",
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
        "getFileMeta",
        "()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;",
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
.field private final documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentId"
    .end annotation
.end field

.field private final fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentMetaDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/MediaUploadResponse;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMeta()Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/MediaUploadResponse;->fileMeta:Lcom/phonepe/pv/core/widget/mediaUploadWidget/FileMeta;

    return-object v0
.end method
