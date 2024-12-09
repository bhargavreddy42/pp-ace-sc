.class public final Lcom/phonepe/base/section/model/FormV2ComponentData;
.super Lcom/phonepe/base/section/model/FormComponentData;
.source "FormV2ComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0013R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/base/section/model/FormV2ComponentData;",
        "Lcom/phonepe/base/section/model/FormComponentData;",
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
        "isBackPressed",
        "",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "previousText",
        "cloneSectionNonNullProperties",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "getPreviousText",
        "setIsBackPressed",
        "",
        "backPressed",
        "setPreviousText",
        "text",
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

.field private transient isBackPressed:Z

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private transient previousText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/FormComponentData;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->previousText:Ljava/lang/String;

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

    .line 36
    invoke-super {p0, p1}, Lcom/phonepe/base/section/model/FormComponentData;->cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;

    .line 37
    check-cast p1, Lcom/phonepe/base/section/model/FormV2ComponentData;

    .line 38
    iget-object v0, p1, Lcom/phonepe/base/section/model/FormV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/phonepe/base/section/model/FormV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 42
    iput-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/phonepe/base/section/model/FormV2ComponentData;->placeholder:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->placeholder:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final getErrorMessageTimerInMs()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->previousText:Ljava/lang/String;

    return-object v0
.end method

.method public final isBackPressed()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->isBackPressed:Z

    return v0
.end method

.method public final setErrorMessageTimerInMs(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-void
.end method

.method public final setInfoAction(Lcom/phonepe/base/section/model/InfoActionComponentData;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->infoAction:Lcom/phonepe/base/section/model/InfoActionComponentData;

    return-void
.end method

.method public final setIsBackPressed(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->isBackPressed:Z

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/phonepe/base/section/model/FormV2ComponentData;->previousText:Ljava/lang/String;

    return-void
.end method
