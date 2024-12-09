.class public final Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;
.super Ljava/lang/Object;
.source "MoveToSectionAndClearStackMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;",
        "",
        "Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;",
        "sectionMapping",
        "",
        "popTillFragmentMappingId",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "completionAction",
        "overrideBackAction",
        "<init>",
        "(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;",
        "getSectionMapping",
        "()Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;",
        "setSectionMapping",
        "(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;)V",
        "Ljava/lang/String;",
        "getPopTillFragmentMappingId",
        "()Ljava/lang/String;",
        "setPopTillFragmentMappingId",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getCompletionAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getOverrideBackAction",
        "setOverrideBackAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

.field private overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

.field private popTillFragmentMappingId:Ljava/lang/String;

.field private sectionMapping:Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    .line 7
    iput-object p2, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->popTillFragmentMappingId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 9
    iput-object p4, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method


# virtual methods
.method public final getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getPopTillFragmentMappingId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->popTillFragmentMappingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    return-object v0
.end method
