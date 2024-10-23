.class public final Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "SelectionInformationWithButtonComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "buttonText",
        "",
        "getButtonText",
        "()Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "imageId",
        "getImageId",
        "setImageId",
        "selectionData",
        "Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;",
        "getSelectionData",
        "()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;",
        "setSelectionData",
        "(Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
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
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field private imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field private selectionData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    .line 19
    check-cast p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    .line 21
    iget-object v0, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iput-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->buttonText:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->selectionData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->selectionData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->imageId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 33
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->imageId:Ljava/lang/String;

    :cond_3
    return-object p0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.phonepe.base.section.model.SelectionInformationWithButtonComponentData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->selectionData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    return-object v0
.end method

.method public final setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setImageId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->imageId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectionData(Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->selectionData:Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    return-void
.end method
