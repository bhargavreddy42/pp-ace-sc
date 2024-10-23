.class public Lcom/phonepe/base/section/model/TemplateData$Data;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private template:Lcom/phonepe/base/section/model/TemplateData$Template;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/base/section/model/TemplateData;

.field private updatedTemplate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedTemplate"
    .end annotation
.end field

.field private workflowId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflowId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->this$0:Lcom/phonepe/base/section/model/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public getTemplate()Lcom/phonepe/base/section/model/TemplateData$Template;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->template:Lcom/phonepe/base/section/model/TemplateData$Template;

    return-object v0
.end method

.method public getUpdatedTemplate()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->updatedTemplate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWorkflowId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public setTemplate(Lcom/phonepe/base/section/model/TemplateData$Template;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->template:Lcom/phonepe/base/section/model/TemplateData$Template;

    return-void
.end method

.method public setUpdatedTemplate(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->updatedTemplate:Ljava/lang/Boolean;

    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Data;->workflowId:Ljava/lang/String;

    return-void
.end method
