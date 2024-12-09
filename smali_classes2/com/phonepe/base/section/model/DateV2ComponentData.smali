.class public final Lcom/phonepe/base/section/model/DateV2ComponentData;
.super Lcom/phonepe/base/section/model/DateComponentData;
.source "DateV2ComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/DateV2ComponentData;",
        "Lcom/phonepe/base/section/model/DateComponentData;",
        "()V",
        "errorMessageTimerInMs",
        "",
        "getErrorMessageTimerInMs",
        "()Ljava/lang/Long;",
        "setErrorMessageTimerInMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "infoAction",
        "Lcom/phonepe/base/section/model/InfoActionComponentData;",
        "getInfoAction",
        "()Lcom/phonepe/base/section/model/InfoActionComponentData;",
        "setInfoAction",
        "(Lcom/phonepe/base/section/model/InfoActionComponentData;)V",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "cloneSectionNonNullProperties",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
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
.field private errorMessageTimerInMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessageTimerInMs"
    .end annotation
.end field

.field private infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoAction"
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/DateComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/phonepe/base/section/model/DateComponentData;->cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;

    .line 18
    check-cast p1, Lcom/phonepe/base/section/model/DateV2ComponentData;

    .line 19
    iget-object v0, p1, Lcom/phonepe/base/section/model/DateV2ComponentData;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iput-object v0, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->placeholder:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/phonepe/base/section/model/DateV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    if-eqz v0, :cond_1

    .line 23
    iput-object v0, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/phonepe/base/section/model/DateV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    :cond_2
    return-object p0
.end method

.method public final getErrorMessageTimerInMs()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorMessageTimerInMs(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-void
.end method

.method public final setInfoAction(Lcom/phonepe/base/section/model/InfoActionComponentData;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/DateV2ComponentData;->placeholder:Ljava/lang/String;

    return-void
.end method
