.class public Lcom/phonepe/base/section/model/actions/MoveToSectionAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "MoveToSectionAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/MoveToSectionAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "checkExistingStack",
        "",
        "getCheckExistingStack",
        "()Z",
        "setCheckExistingStack",
        "(Z)V",
        "completionAction",
        "getCompletionAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setCompletionAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "fields",
        "",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "getFields",
        "()Ljava/util/List;",
        "setFields",
        "(Ljava/util/List;)V",
        "overrideBackAction",
        "getOverrideBackAction",
        "setOverrideBackAction",
        "permissionData",
        "Lcom/phonepe/base/section/model/PermissionData;",
        "getPermissionData",
        "()Lcom/phonepe/base/section/model/PermissionData;",
        "setPermissionData",
        "(Lcom/phonepe/base/section/model/PermissionData;)V",
        "templateDataTitle",
        "Lcom/phonepe/base/section/model/TemplateData$Title;",
        "getTemplateDataTitle",
        "()Lcom/phonepe/base/section/model/TemplateData$Title;",
        "setTemplateDataTitle",
        "(Lcom/phonepe/base/section/model/TemplateData$Title;)V",
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
.field private checkExistingStack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkExistingStack"
    .end annotation
.end field

.field private completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completionAction"
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overrideBackAction"
    .end annotation
.end field

.field private permissionData:Lcom/phonepe/base/section/model/PermissionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionData"
    .end annotation
.end field

.field private templateDataTitle:Lcom/phonepe/base/section/model/TemplateData$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCheckExistingStack()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->checkExistingStack:Z

    return v0
.end method

.method public final getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getPermissionData()Lcom/phonepe/base/section/model/PermissionData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    return-object v0
.end method

.method public final getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->templateDataTitle:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-object v0
.end method

.method public final setCheckExistingStack(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->checkExistingStack:Z

    return-void
.end method

.method public final setCompletionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setFields(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->fields:Ljava/util/List;

    return-void
.end method

.method public final setOverrideBackAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->overrideBackAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setPermissionData(Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    return-void
.end method

.method public final setTemplateDataTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->templateDataTitle:Lcom/phonepe/base/section/model/TemplateData$Title;

    return-void
.end method
