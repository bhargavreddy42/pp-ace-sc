.class public final Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DocumentNumberFieldComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;,
        Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002#$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "cachedVerificationResult",
        "Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;",
        "getCachedVerificationResult",
        "()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;",
        "setCachedVerificationResult",
        "(Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;)V",
        "defaultValue",
        "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;",
        "getDefaultValue",
        "()Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;",
        "setDefaultValue",
        "(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;)V",
        "inputType",
        "",
        "getInputType",
        "()Ljava/lang/String;",
        "setInputType",
        "(Ljava/lang/String;)V",
        "loaderMessage",
        "getLoaderMessage",
        "setLoaderMessage",
        "placeholder",
        "getPlaceholder",
        "setPlaceholder",
        "postValidation",
        "Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;",
        "getPostValidation",
        "()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;",
        "setPostValidation",
        "(Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "CachedVerificationResult",
        "PostValidation",
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
.field private cachedVerificationResult:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cachedVerificationResult"
    .end annotation
.end field

.field private defaultValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private loaderMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loaderMessage"
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private postValidation:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postValidation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

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

    .line 40
    instance-of v0, p1, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->defaultValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;

    if-nez v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->setDefaultValue(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->loaderMessage:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->setLoaderMessage(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    iget-object p1, p1, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->placeholder:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->setPlaceholder(Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final getCachedVerificationResult()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->cachedVerificationResult:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;

    return-object v0
.end method

.method public final getDefaultValue()Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->defaultValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaderMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->loaderMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostValidation()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->postValidation:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;

    return-object v0
.end method

.method public final setCachedVerificationResult(Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->cachedVerificationResult:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$CachedVerificationResult;

    return-void
.end method

.method public final setDefaultValue(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->defaultValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setLoaderMessage(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->loaderMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setPostValidation(Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->postValidation:Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData$PostValidation;

    return-void
.end method
