.class public final Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DocVerifyWidgetComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocVerifyWidgetComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocVerifyWidgetComponentData.kt\ncom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "setDefaultValue",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "inputType",
        "getInputType",
        "setInputType",
        "loaderMessage",
        "getLoaderMessage",
        "setLoaderMessage",
        "reviewSection",
        "Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;",
        "getReviewSection",
        "()Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;",
        "setReviewSection",
        "(Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;)V",
        "verificationUrl",
        "getVerificationUrl",
        "setVerificationUrl",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
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
.field private defaultValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
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

.field private reviewSection:Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewSection"
    .end annotation
.end field

.field private verificationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationUrl"
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

    .line 19
    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.widget.docVerifyWidget.DocVerifyWidgetComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;

    .line 20
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->inputType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->inputType:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->defaultValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->defaultValue:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->verificationUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->verificationUrl:Ljava/lang/String;

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->loaderMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->loaderMessage:Ljava/lang/String;

    .line 24
    :cond_3
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->errorMessage:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->reviewSection:Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->reviewSection:Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;

    :cond_5
    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaderMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->loaderMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewSection()Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->reviewSection:Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;

    return-object v0
.end method

.method public final getVerificationUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->verificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setLoaderMessage(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->loaderMessage:Ljava/lang/String;

    return-void
.end method

.method public final setReviewSection(Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->reviewSection:Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;

    return-void
.end method

.method public final setVerificationUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->verificationUrl:Ljava/lang/String;

    return-void
.end method
