.class public final Lcom/phonepe/pv/core/model/action/SelfieAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "SelfieAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/SelfieAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "captureButton",
        "Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;",
        "getCaptureButton",
        "()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;",
        "captureMode",
        "",
        "getCaptureMode",
        "()Ljava/lang/String;",
        "imageResolution",
        "Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "getImageResolution",
        "()Lcom/phonepe/pv/core/model/uiComponents/UiSize;",
        "note",
        "Lcom/phonepe/pv/core/model/uiComponents/IconLabel;",
        "getNote",
        "()Lcom/phonepe/pv/core/model/uiComponents/IconLabel;",
        "reCaptureButton",
        "getReCaptureButton",
        "submitButton",
        "getSubmitButton",
        "submitFailureText",
        "getSubmitFailureText",
        "submitLoader",
        "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "getSubmitLoader",
        "()Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "submitUrl",
        "getSubmitUrl",
        "uploadFailureText",
        "getUploadFailureText",
        "uploadUrl",
        "getUploadUrl",
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
.field private final captureButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureButton"
    .end annotation
.end field

.field private final captureMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureMode"
    .end annotation
.end field

.field private final imageResolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageResolution"
    .end annotation
.end field

.field private final note:Lcom/phonepe/pv/core/model/uiComponents/IconLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final reCaptureButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reCaptureButton"
    .end annotation
.end field

.field private final submitButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitButton"
    .end annotation
.end field

.field private final submitFailureText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitFailureText"
    .end annotation
.end field

.field private final submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitLoader"
    .end annotation
.end field

.field private final submitUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitUrl"
    .end annotation
.end field

.field private final uploadFailureText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadFailureText"
    .end annotation
.end field

.field private final uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->captureButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    return-object v0
.end method

.method public final getCaptureMode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->captureMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageResolution()Lcom/phonepe/pv/core/model/uiComponents/UiSize;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->imageResolution:Lcom/phonepe/pv/core/model/uiComponents/UiSize;

    return-object v0
.end method

.method public final getNote()Lcom/phonepe/pv/core/model/uiComponents/IconLabel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->note:Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    return-object v0
.end method

.method public final getReCaptureButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->reCaptureButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    return-object v0
.end method

.method public final getSubmitButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->submitButton:Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    return-object v0
.end method

.method public final getSubmitFailureText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->submitFailureText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    return-object v0
.end method

.method public final getSubmitUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->submitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadFailureText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->uploadFailureText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/SelfieAction;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method
