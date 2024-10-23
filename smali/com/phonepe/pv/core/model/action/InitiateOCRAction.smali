.class public final Lcom/phonepe/pv/core/model/action/InitiateOCRAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "InitiateOCRAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "mediaUploadData",
        "Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;",
        "getMediaUploadData",
        "()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;",
        "setMediaUploadData",
        "(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V",
        "submitLoader",
        "Lcom/phonepe/base/section/model/SubmitLoader;",
        "getSubmitLoader",
        "()Lcom/phonepe/base/section/model/SubmitLoader;",
        "url",
        "",
        "getUrl",
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
.field private transient mediaUploadData:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

.field private final submitLoader:Lcom/phonepe/base/section/model/SubmitLoader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitLoader"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocrUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaUploadData()Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->mediaUploadData:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    return-object v0
.end method

.method public final getSubmitLoader()Lcom/phonepe/base/section/model/SubmitLoader;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->submitLoader:Lcom/phonepe/base/section/model/SubmitLoader;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setMediaUploadData(Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->mediaUploadData:Lcom/phonepe/pv/core/model/fieldData/MediaUploadData;

    return-void
.end method
