.class public Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;
.super Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
.source "MediaUploadApiMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "documentType",
        "",
        "documentLabel",
        "uploadUrl",
        "imageFilePath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDocumentLabel",
        "()Ljava/lang/String;",
        "setDocumentLabel",
        "(Ljava/lang/String;)V",
        "getDocumentType",
        "setDocumentType",
        "getImageFilePath",
        "setImageFilePath",
        "getUploadUrl",
        "setUploadUrl",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private documentLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentLabel"
    .end annotation
.end field

.field private documentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentType"
    .end annotation
.end field

.field private imageFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageFilePath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentLabel:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->uploadUrl:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->imageFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDocumentLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->imageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setDocumentLabel(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentLabel:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setImageFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->imageFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;->uploadUrl:Ljava/lang/String;

    return-void
.end method
