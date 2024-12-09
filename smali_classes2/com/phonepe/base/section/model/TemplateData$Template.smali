.class public Lcom/phonepe/base/section/model/TemplateData$Template;
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
    name = "Template"
.end annotation


# instance fields
.field private componentKitVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentKitVersion"
    .end annotation
.end field

.field private sectionMappings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionMappings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/base/section/model/TemplateData;

.field private version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private workflowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflowType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->this$0:Lcom/phonepe/base/section/model/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->sectionMappings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getComponentKitVersion()Ljava/lang/Integer;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->componentKitVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSectionMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->sectionMappings:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWorkflowType()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->workflowType:Ljava/lang/String;

    return-object v0
.end method

.method public setComponentKitVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->componentKitVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setSectionMappings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;)V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->sectionMappings:Ljava/util/List;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->version:Ljava/lang/Integer;

    return-void
.end method

.method public setWorkflowType(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Template;->workflowType:Ljava/lang/String;

    return-void
.end method
