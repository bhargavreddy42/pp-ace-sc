.class public Lcom/phonepe/base/section/SectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SectionViewModel.java"

# interfaces
.implements Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;


# instance fields
.field private actionLiveDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private actionManager:Lcom/phonepe/base/section/action/ActionManager;

.field private baseComponentVMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private forceInit:Z

.field public sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field private sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

.field private sectionInteractionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

.field private sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

.field private sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

.field private sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

.field private shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

.field private submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

.field private workFlowType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CJ4ZKK2_ZFZHSsOAHaSlSBNdIFI(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->lambda$populateMergerLiveData$1(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L45Zsip6mvMmQBTnEfsm6UDYfwQ(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/SectionViewModel;->lambda$onSubmitButtonClick$0(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZ8ELCnbif36v8s_UeDJWS03hos(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/SectionViewModel;->lambda$populateHiddenLiveData$2(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulZA9N7RSrG1JsbflVO0h_6Keek(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/SectionViewModel;->lambda$populateValidLiveData$3(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetsectionDataManager(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionDataManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsectionLiveData(Lcom/phonepe/base/section/SectionViewModel;)Lcom/phonepe/base/section/SectionLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetLocationPermissionData(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/Permission;DD)Lcom/phonepe/base/section/model/LocationPermissionData;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/base/section/SectionViewModel;->getLocationPermissionData(Lcom/phonepe/base/section/model/Permission;DD)Lcom/phonepe/base/section/model/LocationPermissionData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleErrorInit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->handleErrorInit(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleErrorSubmit(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->handleErrorSubmit(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSectionDataManager(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->initSectionDataManager(Lcom/phonepe/base/section/model/TemplateData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minteract(Lcom/phonepe/base/section/SectionViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->interact(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendErrorEvent(Lcom/phonepe/base/section/SectionViewModel;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->sendErrorEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitSection(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/section/SectionViewModel;->submitSection(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSectionMapping(Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/base/section/SectionViewModel;->updateSectionMapping()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;Lcom/phonepe/base/section/SectionLiveData;Lcom/phonepe/base/section/action/ActionManager;Ljava/util/HashMap;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/phonepe/base/section/repository/ISectionRepository;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            "Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;",
            "Lcom/phonepe/base/section/SectionLiveData;",
            "Lcom/phonepe/base/section/action/ActionManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;",
            "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
            "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->context:Landroid/content/Context;

    .line 81
    iput-object p7, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    .line 82
    iput-boolean p3, p0, Lcom/phonepe/base/section/SectionViewModel;->forceInit:Z

    .line 83
    iput-object p2, p0, Lcom/phonepe/base/section/SectionViewModel;->workFlowType:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    .line 85
    invoke-direct {p0}, Lcom/phonepe/base/section/SectionViewModel;->prepareActionLiveDataMap()V

    .line 86
    iput-object p8, p0, Lcom/phonepe/base/section/SectionViewModel;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    .line 87
    iput-object p5, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 88
    iput-object p6, p0, Lcom/phonepe/base/section/SectionViewModel;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    .line 89
    iput-object p10, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    .line 90
    invoke-direct {p0, p9}, Lcom/phonepe/base/section/SectionViewModel;->registerActionLiveDataMap(Ljava/util/HashMap;)V

    .line 91
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    invoke-virtual {p8, p1}, Lcom/phonepe/base/section/action/ActionManager;->registerActionLiveMap(Ljava/util/Map;)V

    .line 92
    invoke-virtual {p8, p0}, Lcom/phonepe/base/section/action/ActionManager;->register(Lcom/phonepe/base/section/SectionViewModel;)V

    .line 93
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {p8, p1}, Lcom/phonepe/base/section/action/ActionManager;->register(Lcom/phonepe/base/section/SectionDataManager;)V

    .line 94
    invoke-virtual {p8, p11}, Lcom/phonepe/base/section/action/ActionManager;->registerPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V

    return-void
.end method

.method private clearSectionRefreshCache(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->workFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMapping(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionRefreshCacheMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionRefreshCacheMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private fetchTemplates()V
    .locals 2

    const/4 v0, 0x1

    .line 510
    invoke-direct {p0, v0}, Lcom/phonepe/base/section/SectionViewModel;->interact(Z)V

    .line 511
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    new-instance v1, Lcom/phonepe/base/section/SectionViewModel$7;

    invoke-direct {v1, p0}, Lcom/phonepe/base/section/SectionViewModel$7;-><init>(Lcom/phonepe/base/section/SectionViewModel;)V

    invoke-interface {v0, v1}, Lcom/phonepe/base/section/repository/ISectionRepository;->fetchTemplate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method private getLocationPermissionData(Lcom/phonepe/base/section/model/Permission;DD)Lcom/phonepe/base/section/model/LocationPermissionData;
    .locals 2

    .line 298
    new-instance v0, Lcom/phonepe/base/section/model/LocationPermissionData;

    new-instance v1, Lcom/phonepe/base/section/model/LocationData;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/phonepe/base/section/model/LocationData;-><init>(DD)V

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/model/LocationPermissionData;-><init>(Lcom/phonepe/base/section/model/LocationData;)V

    .line 299
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/Permission;->getPermissionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/BasePermissionData;->setPermissionType(Ljava/lang/String;)V

    return-object v0
.end method

.method private handleErrorInit(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getInitError()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handleErrorSubmit(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    if-nez p1, :cond_0

    .line 366
    new-instance p1, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getShowErrorSubmitSnackbar()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private handlePermissionData(Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 10

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/phonepe/base/section/model/Permission;

    .line 277
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/Permission;->getPermissionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "LOCATION"

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/Permission;->getPermissionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v7, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iget-object v8, p0, Lcom/phonepe/base/section/SectionViewModel;->context:Landroid/content/Context;

    new-instance v9, Lcom/phonepe/base/section/SectionViewModel$2;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/section/SectionViewModel$2;-><init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;Lcom/phonepe/base/section/model/Permission;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    invoke-interface {v7, v8, p1, v9}, Lcom/phonepe/base/section/model/SectionActionHandler;->getLocation(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V

    :cond_1
    return-void
.end method

.method private initSectionDataManager(Lcom/phonepe/base/section/model/TemplateData;)V
    .locals 2

    .line 556
    new-instance v0, Lcom/phonepe/base/section/SectionDataManager;

    invoke-direct {v0}, Lcom/phonepe/base/section/SectionDataManager;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    .line 557
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->workFlowType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionDataManager;->init(Lcom/phonepe/base/section/model/TemplateData;Ljava/lang/String;)V

    .line 558
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/action/ActionManager;->setSectionDataManager(Lcom/phonepe/base/section/SectionDataManager;)V

    return-void
.end method

.method private interact(Z)V
    .locals 2

    .line 544
    sget-object v0, Lcom/phonepe/base/section/utils/SectionInteractionType;->BLOCKER:Lcom/phonepe/base/section/utils/SectionInteractionType;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionInteractionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onSubmitButtonClick$0(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 213
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    iget-object p2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionLiveData;->setPermissionLiveData(Lcom/phonepe/base/section/model/PermissionData;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->submitSection(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$populateHiddenLiveData$2(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 626
    invoke-virtual {p1}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/phonepe/base/section/SectionViewModel;->refreshHiddenValue(Ljava/util/List;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$populateMergerLiveData$1(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 610
    iget-object p2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->refreshValidValue(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$populateValidLiveData$3(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 641
    invoke-direct {p0, p2}, Lcom/phonepe/base/section/SectionViewModel;->refreshValidValue(Ljava/util/List;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->setValidLiveData(Ljava/lang/Boolean;)V

    return-void
.end method

.method private populateHiddenLiveData(Ljava/util/List;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            ")V"
        }
    .end annotation

    .line 616
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 626
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getHidden()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2, p1}, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private populateMergerLiveData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)V"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->removePreviousObservers(Ljava/util/List;)V

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 609
    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/base/section/SectionViewModel;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateValidLiveData(Ljava/util/List;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            ")V"
        }
    .end annotation

    .line 631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->setValidLiveData(Ljava/lang/Boolean;)V

    .line 632
    invoke-virtual {p2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->removeSourceValidLD(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 641
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1}, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;)V

    invoke-virtual {p2, v1, v2}, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;->addSourceValidLD(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private prepareActionLiveDataMap()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_TO_SECTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->refreshSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "SECTION_REFRESH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToNativeMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_TO_NATIVE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getTerminalActionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "TERMINAL_ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "OPEN_VIEW_BENEFITS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "OPEN_FAQ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_TO_INIT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "CLEAR_BACK_STACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSectionAndClearBackStack()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getRedirectionHurdleLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "REDIRECTION_HURDLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getPopupLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "OPEN_POPUP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getOtpHurdleLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "OTP_HURDLE_V2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getExitWorkflowActionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_TO_PRE_SDK_SCREEN_ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "OPEN_DIALOG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "MOVE_BACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshHiddenValue(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)Z"
        }
    .end annotation

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadowcore/viewmodel/BaseComponentVM;

    .line 655
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private refreshValidValue(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)Z"
        }
    .end annotation

    .line 647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadowcore/viewmodel/BaseComponentVM;

    .line 648
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private registerActionLiveDataMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionLiveDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private registerEmittersToConsumers(Z)V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadowcore/viewmodel/BaseComponentVM;

    .line 588
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 589
    :cond_1
    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshadowcore/viewmodel/BaseComponentVM;

    .line 590
    invoke-virtual {v3}, Lshadowcore/viewmodel/BaseComponentVM;->getEmittedValueObserver()Landroidx/lifecycle/Observer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 592
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v3}, Lshadowcore/viewmodel/BaseComponentVM;->getEmittedValueObserver()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 594
    :cond_3
    invoke-virtual {v1}, Lshadowcore/viewmodel/BaseComponentVM;->getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v3}, Lshadowcore/viewmodel/BaseComponentVM;->getEmittedValueObserver()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private removePreviousObservers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)V"
        }
    .end annotation

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadowcore/viewmodel/BaseComponentVM;

    if-eqz v0, :cond_0

    .line 464
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getEnableNextMergerLiveData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendAnalyticsData()V
    .locals 2

    .line 142
    new-instance v0, Lcom/phonepe/base/section/model/SectionFormData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/SectionFormData;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionFormData;->setSectionType(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getFieldIdsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionFormData;->setFieldIds(Ljava/util/List;)V

    .line 145
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionDataManager;->getTemplateData()Lcom/phonepe/base/section/model/TemplateData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    .line 146
    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionDataManager;->getTemplateData()Lcom/phonepe/base/section/model/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionDataManager;->getTemplateData()Lcom/phonepe/base/section/model/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData;->getData()Lcom/phonepe/base/section/model/TemplateData$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$Data;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/SectionFormData;->setWorkFlowId(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1, v0}, Lcom/phonepe/base/section/SectionLiveData;->setFormData(Lcom/phonepe/base/section/model/SectionFormData;)V

    return-void
.end method

.method private sendErrorEvent(Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 532
    new-instance v0, Lcom/phonepe/base/section/model/SectionErrorData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/SectionErrorData;-><init>()V

    .line 533
    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/SectionErrorData;->setRequestType(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/SectionErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/SectionErrorData;->setErrorCode(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/SectionErrorData;->setCurrentSection(Ljava/lang/String;)V

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/SectionLiveData;->setShadowErrorData(Lcom/phonepe/base/section/model/SectionErrorData;)V

    return-void
.end method

.method private submitSection(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 3

    .line 225
    new-instance v0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;

    invoke-direct {v0}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->setMappingId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/phonepe/base/section/SectionViewModel;->getFieldDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->setFieldData(Ljava/util/List;)V

    .line 228
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionLiveData;->setSubmitButtonClicked(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    invoke-interface {p1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->show()V

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->handlePermissionData(Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/section/SectionViewModel;->submitSection(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V

    :goto_0
    return-void
.end method

.method private submitSection(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    new-instance v1, Lcom/phonepe/base/section/SectionViewModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel$1;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    invoke-interface {v0, v1, p3}, Lcom/phonepe/base/section/repository/ISectionRepository;->submitSection(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;)V

    return-void
.end method

.method private updateSectionMapping()V
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 564
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 565
    iget-object v3, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshadowcore/viewmodel/BaseComponentVM;

    .line 566
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 567
    invoke-virtual {v4}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/phonepe/base/section/model/SectionComponentData;->setFieldData(Lcom/phonepe/base/section/model/request/fieldData/FieldData;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBaseComponentVMS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    return-object v0
.end method

.method public getFieldDataList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshadowcore/viewmodel/BaseComponentVM;

    .line 343
    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 344
    :cond_1
    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->setFieldId(Ljava/lang/String;)V

    .line 348
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getFieldIdsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshadowcore/viewmodel/BaseComponentVM;

    .line 156
    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v2

    .line 158
    instance-of v3, v2, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    if-eqz v3, :cond_2

    .line 159
    move-object v3, v2

    check-cast v3, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v2}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getSectionInteractionType()Lcom/phonepe/base/section/utils/SectionInteractionType;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionInteractionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-object v0
.end method

.method public getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    return-object v0
.end method

.method public getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    return-object v0
.end method

.method public getSectionRepository()Lcom/phonepe/base/section/repository/ISectionRepository;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    return-object v0
.end method

.method public getWorkFlowSectionMapping()Ljava/util/Map;
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

    .line 661
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionDataManager;->getWorkFlowSectionMapping()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getWorkFlowType()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionDataManager;->getWorkflowType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 683
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/action/ActionManager;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method

.method public handleValidation(Lcom/phonepe/base/section/model/actions/ValidationAction;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->submitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/ValidationAction;->getSubmitLoader()Lcom/phonepe/base/section/model/BaseSubmitLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/SectionLiveData;->getSubmitLoaderLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v0}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->show()V

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    new-instance v2, Lcom/phonepe/base/section/SectionViewModel$5;

    invoke-direct {v2, p0, v0}, Lcom/phonepe/base/section/SectionViewModel$5;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;)V

    invoke-interface {v1, v2, p1}, Lcom/phonepe/base/section/repository/ISectionRepository;->actionValidate(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/base/section/model/actions/ValidationAction;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/phonepe/base/section/SectionViewModel;->forceInit:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/phonepe/base/section/SectionViewModel;->fetchTemplates()V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/phonepe/base/section/SectionDataManager;

    invoke-direct {v0}, Lcom/phonepe/base/section/SectionDataManager;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    .line 105
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    invoke-virtual {v1, v0}, Lcom/phonepe/base/section/action/ActionManager;->setSectionDataManager(Lcom/phonepe/base/section/SectionDataManager;)V

    :goto_0
    return-void
.end method

.method public initFieldGroupVMToComponentVMMapping(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;)V"
        }
    .end annotation

    .line 470
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;

    invoke-direct {p0, v1, v0}, Lcom/phonepe/base/section/SectionViewModel;->populateHiddenLiveData(Ljava/util/List;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initFieldGroupValidation(Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->populateValidLiveData(Ljava/util/List;Lcom/phonepe/base/section/viewModel/BaseFieldGroupVM;)V

    return-void
.end method

.method public initializeComponentVM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/phonepe/base/section/SectionViewModel;->removePreviousObservers(Ljava/util/List;)V

    .line 456
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    .line 457
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->populateMergerLiveData(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 458
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->registerEmittersToConsumers(Z)V

    return-void
.end method

.method public initiateRendering(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->workFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/base/section/SectionDataManager;->getSectionMapping(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    if-nez p1, :cond_1

    return-void

    .line 191
    :cond_1
    new-instance p1, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    invoke-direct {p1, v0, p0, v1}, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;-><init>(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;)V

    .line 192
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSection()Lcom/phonepe/base/section/model/TemplateData$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Section;->getFieldGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 194
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/base/section/model/SectionComponentData;

    .line 195
    invoke-virtual {p1, v2}, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->setWidgetActionHandler(Lcom/phonepe/base/section/model/SectionComponentData;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getInitSectionView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getUpdateToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getUpdateToolbarVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->showNavigationBar()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClearBackStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/SectionDataManager;->resetFieldDataOfPoppedSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/phonepe/base/section/SectionViewModel;->clearSectionRefreshCache(Ljava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 485
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, v0}, Lcom/phonepe/base/section/SectionViewModel;->registerEmittersToConsumers(Z)V

    return-void
.end method

.method public onSectionBackPress(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsData()V

    .line 119
    invoke-direct {p0, p1}, Lcom/phonepe/base/section/SectionViewModel;->clearSectionRefreshCache(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getSectionBackPress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->workFlowType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/base/section/SectionDataManager;->resetFieldDataOfPoppedSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubmitButtonClick(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionMapping:Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getPermissionData()Lcom/phonepe/base/section/model/PermissionData;

    move-result-object v2

    new-instance v3, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/phonepe/base/section/model/SectionActionHandler;->checkIfRequiredPermissionsAreGranted(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/SectionViewModel;->submitSection(Lcom/phonepe/base/section/model/BaseSubmitLoader;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :goto_0
    return-void
.end method

.method public sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setCollapsibleCardState(Ljava/lang/String;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getExpandCollapsibleCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSectionInteractionType(Lcom/phonepe/base/section/utils/SectionInteractionType;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionInteractionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-void
.end method

.method public setWorkFlowSectionMapping(Ljava/util/Map;)V
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

    .line 668
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionDataManager;->setWorkFlowSectionMapping(Ljava/util/Map;)V

    return-void
.end method

.method public setWorkFlowType(Ljava/lang/String;)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/phonepe/base/section/SectionViewModel;->sectionDataManager:Lcom/phonepe/base/section/SectionDataManager;

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionDataManager;->setWorkflowType(Ljava/lang/String;)V

    return-void
.end method

.method public updateFieldsValue(Lcom/phonepe/base/section/model/actions/UpdateFieldAction;)V
    .locals 5

    .line 691
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/UpdateFieldAction;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 692
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/UpdateFieldAction;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/UpdateFieldData;

    .line 693
    iget-object v1, p0, Lcom/phonepe/base/section/SectionViewModel;->baseComponentVMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshadowcore/viewmodel/BaseComponentVM;

    .line 694
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/UpdateFieldData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/UpdateFieldData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 695
    invoke-virtual {v2, v0}, Lshadowcore/viewmodel/BaseComponentVM;->updateFieldValue(Lcom/phonepe/base/section/model/UpdateFieldData;)V

    goto :goto_0

    :cond_2
    return-void
.end method
