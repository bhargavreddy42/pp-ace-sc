.class public interface abstract Lcom/phonepe/base/section/repository/ISectionRepository;
.super Ljava/lang/Object;
.source "ISectionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/repository/ISectionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000b\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u0016\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001a\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J7\u0010\'\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "Lcom/phonepe/base/section/model/TemplateData;",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "shadowResponseCallback",
        "",
        "fetchTemplate",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
        "sectionInputData",
        "submitSection",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V",
        "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
        "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
        "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
        "sectionRefreshInputData",
        "",
        "url",
        "mappingId",
        "",
        "isMultiPartRequest",
        "refreshSection",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/phonepe/base/section/model/actions/ValidationAction;",
        "action",
        "actionValidate",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "baseWidgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
        "callback",
        "onMediaUpload",
        "(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "resendOtpUrl",
        "resendOtp",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;)V",
        "otp",
        "validateUrl",
        "validateOtp",
        "(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;Ljava/lang/String;)V",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract actionValidate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/actions/ValidationAction;
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
            "Lcom/phonepe/base/section/model/actions/ValidationAction;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchTemplate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/TemplateData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMediaUpload(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/widgetmetadata/DocumentMetaData;",
            "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshSection(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "Lcom/phonepe/base/section/model/SectionRefreshResponse;",
            "Lcom/phonepe/base/section/model/MultiPartErrorResponse;",
            ">;",
            "Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract resendOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract submitSection(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
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
            "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract validateOtp(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
