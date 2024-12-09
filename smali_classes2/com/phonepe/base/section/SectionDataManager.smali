.class public Lcom/phonepe/base/section/SectionDataManager;
.super Ljava/lang/Object;
.source "SectionDataManager.java"


# instance fields
.field private sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

.field private templateData:Lcom/phonepe/base/section/model/TemplateData;

.field private workflowType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-direct {v0}, Lcom/phonepe/base/section/cache/SectionCacheImpl;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    return-void
.end method


# virtual methods
.method getSectionMapping(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionMappingBySectionType(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 2

    .line 66
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMappings(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSectionMappings(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getTemplateData()Lcom/phonepe/base/section/model/TemplateData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->templateData:Lcom/phonepe/base/section/model/TemplateData;

    return-object v0
.end method

.method getWorkFlowSectionMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->getWorkFlowSectionMapping()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getWorkflowType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->workflowType:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/phonepe/base/section/model/TemplateData;Ljava/lang/String;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/phonepe/base/section/SectionDataManager;->templateData:Lcom/phonepe/base/section/model/TemplateData;

    .line 27
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Data;->getTemplate()Lcom/phonepe/base/section/model/TemplateData$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Template;->getWorkflowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->workflowType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getTemplate()Lcom/phonepe/base/section/model/TemplateData$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$Template;->getSectionMappings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    .line 29
    iget-object v1, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v1, p2, v0}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->save(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertandUpdate(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->save(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    return-void
.end method

.method resetFieldDataOfPoppedSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMapping(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 58
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/SectionComponentData;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lcom/phonepe/base/section/model/SectionComponentData;->setFieldData(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/SectionDataManager;->insertandUpdate(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    return-void
.end method

.method setWorkFlowSectionMapping(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/phonepe/base/section/SectionDataManager;->sectionCacheImpl:Lcom/phonepe/base/section/cache/SectionCacheImpl;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/cache/SectionCacheImpl;->setWorkFlowSectionMapping(Ljava/util/Map;)V

    return-void
.end method

.method setWorkflowType(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/phonepe/base/section/SectionDataManager;->workflowType:Ljava/lang/String;

    return-void
.end method
