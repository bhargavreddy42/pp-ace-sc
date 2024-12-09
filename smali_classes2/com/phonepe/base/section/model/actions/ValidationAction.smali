.class public final Lcom/phonepe/base/section/model/actions/ValidationAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "ValidationAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/ValidationAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "submitLoader",
        "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "getSubmitLoader",
        "()Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "validationRequestContext",
        "Lcom/google/gson/JsonObject;",
        "getValidationRequestContext",
        "()Lcom/google/gson/JsonObject;",
        "setValidationRequestContext",
        "(Lcom/google/gson/JsonObject;)V",
        "validationUrl",
        "",
        "getValidationUrl",
        "()Ljava/lang/String;",
        "setValidationUrl",
        "(Ljava/lang/String;)V",
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
.field private final submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitLoader"
    .end annotation
.end field

.field private validationRequestContext:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationRequestContext"
    .end annotation
.end field

.field private validationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationUrl"
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
.method public final getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/ValidationAction;->submitLoader:Lcom/phonepe/base/section/model/BaseSubmitLoader;

    return-object v0
.end method

.method public final getValidationRequestContext()Lcom/google/gson/JsonObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/ValidationAction;->validationRequestContext:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getValidationUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/ValidationAction;->validationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setValidationRequestContext(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/ValidationAction;->validationRequestContext:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setValidationUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/ValidationAction;->validationUrl:Ljava/lang/String;

    return-void
.end method
