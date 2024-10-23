.class public Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;
.super Ljava/lang/Object;
.source "MoveToSectionActionHandler.java"

# interfaces
.implements Lcom/phonepe/base/section/action/IActionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/section/action/IActionHandler<",
        "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
        "Lcom/phonepe/base/section/model/ActionMapping;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cloneProperties(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1

    .line 40
    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/model/SectionComponentData;->cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setVisible(Ljava/lang/Boolean;)V

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setOptional(Ljava/lang/Boolean;)V

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setHintText(Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setTitle(Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setEditable(Ljava/lang/Boolean;)V

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setValidations(Ljava/util/List;)V

    .line 66
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setRules(Ljava/util/List;)V

    .line 70
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getToolTipInfo()Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getToolTipInfo()Lcom/phonepe/base/section/model/ViewTooltipComponentData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setToolTipInfo(Lcom/phonepe/base/section/model/ViewTooltipComponentData;)V

    .line 74
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateSection()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateSection()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setValidateSection(Ljava/lang/Boolean;)V

    .line 78
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setEffects(Ljava/util/List;)V

    .line 82
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setValidateAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 86
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 87
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getEventConfig()Lcom/phonepe/base/section/model/EventConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/model/SectionComponentData;->setEventConfig(Lcom/phonepe/base/section/model/EventConfig;)V

    :cond_b
    return-object p1
.end method

.method private updateSectionMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/model/actions/MoveToSectionAction;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 6

    .line 22
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 23
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 24
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/SectionComponentData;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-direct {p0, v3, v0}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;->cloneProperties(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public handle(Lcom/phonepe/base/section/model/ActionMapping;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ActionMapping;->getSectionMappingHashMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ActionMapping;->getAction()Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getSectionMappingId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ActionMapping;->getAction()Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ActionMapping;->getAction()Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->setPermissionData(Lcom/phonepe/base/section/model/PermissionData;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ActionMapping;->getAction()Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;->updateSectionMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;Lcom/phonepe/base/section/model/actions/MoveToSectionAction;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/phonepe/base/section/model/ActionMapping;

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;->handle(Lcom/phonepe/base/section/model/ActionMapping;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    return-object p1
.end method
