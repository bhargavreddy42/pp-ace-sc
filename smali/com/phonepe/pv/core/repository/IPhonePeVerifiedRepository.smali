.class public interface abstract Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;
.super Ljava/lang/Object;
.source "IPhonePeVerifiedRepository.kt"

# interfaces
.implements Lcom/phonepe/base/section/repository/ISectionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJU\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "responseCallback",
        "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
        "action",
        "",
        "performOCR",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)V",
        "Lcom/phonepe/pv/core/model/action/APICallAction;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "Lkotlin/collections/HashMap;",
        "subscribedFieldDataMap",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "shadowResponseCallback",
        "handleAPICallAction",
        "(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "submitUrl",
        "documentId",
        "callback",
        "documentSubmit",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract documentSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .param p1    # Lcom/phonepe/pv/core/model/action/APICallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/model/action/APICallAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract performOCR(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/action/InitiateOCRAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;",
            "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
            ")V"
        }
    .end annotation
.end method
