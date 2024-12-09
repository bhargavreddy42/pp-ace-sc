.class public Lcom/phonepe/base/section/SectionBuilder;
.super Ljava/lang/Object;
.source "SectionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/SectionBuilder$Module;
    }
.end annotation


# static fields
.field private static final DEFAULT_MODULE:Lcom/phonepe/base/section/SectionBuilder$Module;


# instance fields
.field private actionHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/action/IActionHandler;",
            ">;"
        }
    .end annotation
.end field

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

.field private componentFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/widget/ComponentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private componentRepository:Lcom/phonepe/base/widget/IComponentRepository;

.field private containerView:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

.field private forceInit:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private ncVMHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;"
        }
    .end annotation
.end field

.field private popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

.field private sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field private sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

.field private sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

.field private sectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

.field private shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

.field private workflowType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JeGYbclslTylP_ul0fgUUetfJfU(Lcom/phonepe/base/section/SectionBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/base/section/SectionBuilder;->lambda$static$0(Lcom/phonepe/base/section/SectionBuilder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/phonepe/base/section/SectionBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phonepe/base/section/SectionBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/phonepe/base/section/SectionBuilder;->DEFAULT_MODULE:Lcom/phonepe/base/section/SectionBuilder$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->componentFactories:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->actionHandlerMap:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->actionLiveDataMap:Ljava/util/HashMap;

    .line 69
    sget-object v0, Lcom/phonepe/base/section/SectionBuilder;->DEFAULT_MODULE:Lcom/phonepe/base/section/SectionBuilder$Module;

    invoke-interface {v0, p0}, Lcom/phonepe/base/section/SectionBuilder$Module;->registerWith(Lcom/phonepe/base/section/SectionBuilder;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/phonepe/base/section/SectionBuilder;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/phonepe/base/widget/ComponentRepositoryImpl;

    invoke-direct {v0}, Lcom/phonepe/base/widget/ComponentRepositoryImpl;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->componentRepository:Lcom/phonepe/base/widget/IComponentRepository;

    .line 63
    iget-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->actionHandlerMap:Ljava/util/HashMap;

    new-instance v1, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;

    invoke-direct {v1}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;-><init>()V

    const-string v2, "MOVE_TO_SECTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->actionHandlerMap:Ljava/util/HashMap;

    new-instance v1, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;

    invoke-direct {v1}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;-><init>()V

    const-string v2, "SECTION_REFRESH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Lcom/phonepe/base/section/SectionBuilder;->actionHandlerMap:Ljava/util/HashMap;

    new-instance v0, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;

    invoke-direct {v0}, Lcom/phonepe/base/section/action/impl/MoveToSectionActionHandler;-><init>()V

    const-string v1, "MOVE_TO_SECTION_AND_CLEAR_BACK_STACK"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/base/section/Section;
    .locals 20

    move-object/from16 v0, p0

    .line 86
    new-instance v3, Lcom/phonepe/base/widget/Component;

    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->componentRepository:Lcom/phonepe/base/widget/IComponentRepository;

    invoke-direct {v3, v1}, Lcom/phonepe/base/widget/Component;-><init>(Lcom/phonepe/base/widget/IComponentRepository;)V

    .line 87
    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/phonepe/base/section/SectionLiveData;

    invoke-direct {v1}, Lcom/phonepe/base/section/SectionLiveData;-><init>()V

    iput-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    invoke-direct {v1}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;-><init>()V

    iput-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    if-nez v1, :cond_2

    .line 94
    new-instance v1, Lcom/phonepe/base/section/action/ActionManager;

    iget-object v2, v0, Lcom/phonepe/base/section/SectionBuilder;->workflowType:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/action/ActionManager;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    .line 96
    :cond_2
    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    iget-object v2, v0, Lcom/phonepe/base/section/SectionBuilder;->actionHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/action/ActionManager;->register(Ljava/util/Map;)V

    .line 97
    new-instance v18, Lcom/phonepe/base/section/Section;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/phonepe/base/section/SectionBuilder;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/phonepe/base/section/SectionBuilder;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/phonepe/base/section/SectionBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v0, Lcom/phonepe/base/section/SectionBuilder;->workflowType:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/phonepe/base/section/SectionBuilder;->forceInit:Z

    iget-object v8, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    iget-object v9, v0, Lcom/phonepe/base/section/SectionBuilder;->ncVMHandlerMap:Ljava/util/Map;

    iget-object v10, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iget-object v11, v0, Lcom/phonepe/base/section/SectionBuilder;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    iget-object v12, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    iget-object v13, v0, Lcom/phonepe/base/section/SectionBuilder;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    iget-object v14, v0, Lcom/phonepe/base/section/SectionBuilder;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    iget-object v15, v0, Lcom/phonepe/base/section/SectionBuilder;->actionLiveDataMap:Ljava/util/HashMap;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->sectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/phonepe/base/section/SectionBuilder;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/phonepe/base/section/Section;-><init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLcom/phonepe/base/section/repository/ISectionRepository;Ljava/util/Map;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;Lcom/phonepe/base/section/SectionLiveData;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/base/section/action/ActionManager;Ljava/util/HashMap;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V

    return-object v18
.end method

.method public context(Landroid/content/Context;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public forceInit(Z)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/phonepe/base/section/SectionBuilder;->forceInit:Z

    return-object p0
.end method

.method public lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public ncVMHandlerMap(Ljava/util/Map;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;)",
            "Lcom/phonepe/base/section/SectionBuilder;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->ncVMHandlerMap:Ljava/util/Map;

    return-object p0
.end method

.method public registerActionManager(Lcom/phonepe/base/section/action/ActionManager;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    return-object p0
.end method

.method public registerComponentFactory(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 2

    .line 74
    invoke-interface {p1}, Lcom/phonepe/base/widget/ComponentFactory;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/phonepe/base/section/SectionBuilder;->componentFactories:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->componentFactories:Ljava/util/Map;

    invoke-interface {p1}, Lcom/phonepe/base/widget/ComponentFactory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/phonepe/base/section/SectionBuilder;->componentRepository:Lcom/phonepe/base/widget/IComponentRepository;

    invoke-interface {v0, p1}, Lcom/phonepe/base/widget/IComponentRepository;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerFieldPaddingRegistry(Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    return-object p0
.end method

.method public registerLiveDataMap(Ljava/util/HashMap;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData;",
            ">;)",
            "Lcom/phonepe/base/section/SectionBuilder;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->actionLiveDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public registerPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    return-object p0
.end method

.method public sectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-object p0
.end method

.method public sectionLiveData(Lcom/phonepe/base/section/SectionLiveData;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->sectionLiveData:Lcom/phonepe/base/section/SectionLiveData;

    return-object p0
.end method

.method public sectionRepository(Lcom/phonepe/base/section/repository/ISectionRepository;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->sectionRepository:Lcom/phonepe/base/section/repository/ISectionRepository;

    return-object p0
.end method

.method public sectionSubmitLoaderFactory(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->sectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    return-object p0
.end method

.method public shadowWidgetActionHandler(Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    return-object p0
.end method

.method public workFlowType(Ljava/lang/String;)Lcom/phonepe/base/section/SectionBuilder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/phonepe/base/section/SectionBuilder;->workflowType:Ljava/lang/String;

    return-object p0
.end method
