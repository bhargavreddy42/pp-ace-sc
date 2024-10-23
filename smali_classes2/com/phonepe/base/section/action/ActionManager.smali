.class public Lcom/phonepe/base/section/action/ActionManager;
.super Ljava/lang/Object;
.source "ActionManager.java"


# instance fields
.field protected actionHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/action/IActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected actionLiveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;"
        }
    .end annotation
.end field

.field protected popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

.field protected sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

.field protected sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

.field protected workflowType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    return-void
.end method

.method private getWorkflowMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/base/section/SectionDataManager;->insertandUpdate(Ljava/lang/String;Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    .line 202
    new-instance v0, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->setWorklowType(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->setSectionMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)V

    return-object v0
.end method

.method private handleExitWorkflowAction(Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    const-string v1, "MOVE_TO_PRE_SDK_SCREEN_ACTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handleMoveToSection(Lcom/phonepe/base/section/model/actions/MoveToSectionAction;Ljava/lang/String;)V
    .locals 5

    .line 158
    new-instance v0, Lcom/phonepe/base/section/model/ActionMapping;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/ActionMapping;-><init>()V

    .line 159
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/ActionMapping;->setAction(Lcom/phonepe/base/section/model/actions/MoveToSectionAction;)V

    .line 160
    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object v2, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMappings(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/ActionMapping;->setSectionMappingHashMap(Ljava/util/Map;)V

    .line 161
    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionHandlerMap:Ljava/util/Map;

    .line 162
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/action/IActionHandler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/base/section/action/IActionHandler;

    invoke-interface {v1, v0}, Lcom/phonepe/base/section/action/IActionHandler;->handle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    .line 163
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    .line 165
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT_PASSENGERS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MOVE_TO_NATIVE"

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SELECT_PASSENGERS_FOR_PED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object p2, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    const-string v0, "ADD_PED"

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMappingBySectionType(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getCheckExistingStack()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    new-instance p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    invoke-direct {p2}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;-><init>()V

    .line 176
    const-string v0, "CLEAR_BACK_STACK"

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->setType(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->setFields(Ljava/util/List;)V

    .line 178
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->setTemplateDataTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    .line 179
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getSectionMappingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->setMappingId(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->setOverrideBackAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 181
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_3
    new-instance v1, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;

    invoke-direct {p0, v0}, Lcom/phonepe/base/section/action/ActionManager;->getWorkflowMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;-><init>(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 184
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleMoveToSectionAndClearBackStack(Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;Ljava/lang/String;)V
    .locals 3

    .line 190
    new-instance v0, Lcom/phonepe/base/section/model/ActionMapping;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/ActionMapping;-><init>()V

    .line 191
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/ActionMapping;->setAction(Lcom/phonepe/base/section/model/actions/MoveToSectionAction;)V

    .line 192
    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object v2, p0, Lcom/phonepe/base/section/action/ActionManager;->workflowType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMappings(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/ActionMapping;->setSectionMappingHashMap(Ljava/util/Map;)V

    .line 193
    iget-object v1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionHandlerMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/action/IActionHandler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/phonepe/base/section/action/IActionHandler;

    invoke-interface {p2, v0}, Lcom/phonepe/base/section/action/IActionHandler;->handle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    .line 194
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getTemplateDataTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->setTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;

    invoke-direct {p0, p2}, Lcom/phonepe/base/section/action/ActionManager;->getWorkflowMapping(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;->getPopTillFragmentMappingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;-><init>(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    .line 197
    iget-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    const-string p2, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handlePopupAction(Lcom/phonepe/base/section/model/actions/OpenPopupAction;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OpenPopupAction;->getPopupData()Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;

    invoke-direct {v0}, Lcom/phonepe/base/section/action/openPopupAction/OpenPopupActionVisitor;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;->accept(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    const-string v1, "OPEN_POPUP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleTerminalAction(Lcom/phonepe/base/section/model/actions/TerminalSectionAction;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/TerminalSectionAction;->getMetadata()Lcom/phonepe/base/section/model/actions/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    const-string v1, "TERMINAL_ACTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getActionMetadataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/TerminalSectionAction;->getMetadata()Lcom/phonepe/base/section/model/actions/Metadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPEN_POPUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "MOVE_TO_PRE_SDK_SCREEN_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "MOVE_TO_SECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "UPDATE_FIELDS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "OPEN_FAQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "OPEN_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "SECTION_REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "MOVE_TO_INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "SUBMIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "TERMINAL_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 109
    :pswitch_0
    check-cast p1, Lcom/phonepe/base/section/model/actions/OpenPopupAction;

    .line 110
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/action/ActionManager;->handlePopupAction(Lcom/phonepe/base/section/model/actions/OpenPopupAction;)V

    if-eqz p2, :cond_c

    .line 112
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto/16 :goto_1

    .line 106
    :pswitch_1
    move-object p2, p1

    check-cast p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/section/action/ActionManager;->handleMoveToSectionAndClearBackStack(Lcom/phonepe/base/section/model/actions/MoveToSectionAndClearStackAction;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :pswitch_2
    check-cast p1, Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;

    .line 117
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/action/ActionManager;->handleExitWorkflowAction(Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;)V

    goto :goto_1

    .line 87
    :pswitch_3
    check-cast p1, Lcom/phonepe/base/section/model/actions/UpdateFieldAction;

    .line 88
    iget-object p2, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->updateFieldsValue(Lcom/phonepe/base/section/model/actions/UpdateFieldAction;)V

    goto :goto_1

    .line 100
    :pswitch_4
    move-object p2, p1

    check-cast p2, Lcom/phonepe/base/section/model/actions/OpenFAQAction;

    .line 101
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/OpenFAQAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 102
    iget-object p2, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :pswitch_5
    move-object p2, p1

    check-cast p2, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    .line 73
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/section/action/ActionManager;->handleMoveToSection(Lcom/phonepe/base/section/model/actions/MoveToSectionAction;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_6
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 95
    invoke-interface {p2}, Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;->onSuccess()V

    goto :goto_1

    .line 82
    :pswitch_7
    check-cast p1, Lcom/phonepe/base/section/model/actions/SubmitAction;

    .line 83
    iget-object v0, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/SubmitAction;->getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->onSubmitButtonClick(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    goto :goto_1

    .line 77
    :pswitch_8
    check-cast p1, Lcom/phonepe/base/section/model/actions/TerminalSectionAction;

    .line 78
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/action/ActionManager;->handleTerminalAction(Lcom/phonepe/base/section/model/actions/TerminalSectionAction;)V

    :cond_c
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78cf96a7 -> :sswitch_a
        -0x6d90cbe8 -> :sswitch_9
        -0x4199261a -> :sswitch_8
        -0xdb7c4bf -> :sswitch_7
        0x3108dd -> :sswitch_6
        0x10a52781 -> :sswitch_5
        0x22799586 -> :sswitch_4
        0x4436562f -> :sswitch_3
        0x5916b532 -> :sswitch_2
        0x59fefbfa -> :sswitch_1
        0x7c8c9a57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public register(Lcom/phonepe/base/section/SectionDataManager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    return-void
.end method

.method public register(Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    return-void
.end method

.method public register(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/action/IActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionHandlerMap:Ljava/util/Map;

    return-void
.end method

.method public registerActionLiveMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->actionLiveDataMap:Ljava/util/Map;

    return-void
.end method

.method public registerPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    return-void
.end method

.method public setSectionDataManager(Lcom/phonepe/base/section/SectionDataManager;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/phonepe/base/section/action/ActionManager;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    return-void
.end method
