.class public final Lcom/phonepe/pv/core/model/response/StepDetails;
.super Ljava/lang/Object;
.source "SummaryStepsListResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R&\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R \u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R \u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R \u0010\"\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "Ljava/io/Serializable;",
        "()V",
        "button",
        "Lcom/phonepe/pv/core/model/response/ActionButtonDetail;",
        "getButton",
        "()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;",
        "setButton",
        "(Lcom/phonepe/pv/core/model/response/ActionButtonDetail;)V",
        "failureDetail",
        "Lcom/phonepe/pv/core/model/response/FailureDetail;",
        "getFailureDetail",
        "()Lcom/phonepe/pv/core/model/response/FailureDetail;",
        "setFailureDetail",
        "(Lcom/phonepe/pv/core/model/response/FailureDetail;)V",
        "identifierNumber",
        "",
        "getIdentifierNumber",
        "()Ljava/lang/String;",
        "setIdentifierNumber",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "status",
        "getStatus$annotations",
        "getStatus",
        "setStatus",
        "statusImageUrl",
        "getStatusImageUrl",
        "setStatusImageUrl",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "title",
        "getTitle",
        "setTitle",
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
.field private button:Lcom/phonepe/pv/core/model/response/ActionButtonDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field private failureDetail:Lcom/phonepe/pv/core/model/response/FailureDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failureDetail"
    .end annotation
.end field

.field private identifierNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifierNumber"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusImageUrl"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->button:Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    return-object v0
.end method

.method public final getFailureDetail()Lcom/phonepe/pv/core/model/response/FailureDetail;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->failureDetail:Lcom/phonepe/pv/core/model/response/FailureDetail;

    return-object v0
.end method

.method public final getIdentifierNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->identifierNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusImageUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->statusImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setButton(Lcom/phonepe/pv/core/model/response/ActionButtonDetail;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->button:Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    return-void
.end method

.method public final setFailureDetail(Lcom/phonepe/pv/core/model/response/FailureDetail;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->failureDetail:Lcom/phonepe/pv/core/model/response/FailureDetail;

    return-void
.end method

.method public final setIdentifierNumber(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->identifierNumber:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->statusImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/StepDetails;->title:Ljava/lang/String;

    return-void
.end method
