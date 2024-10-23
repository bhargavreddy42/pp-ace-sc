.class public Lcom/phonepe/base/section/Section;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private sectionView:Lcom/phonepe/base/section/SectionView;

.field private sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLcom/phonepe/base/section/repository/ISectionRepository;Ljava/util/Map;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;Lcom/phonepe/base/section/SectionLiveData;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/base/section/action/ActionManager;Ljava/util/HashMap;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/phonepe/base/section/repository/ISectionRepository;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            "Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;",
            "Lcom/phonepe/base/section/SectionLiveData;",
            "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
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

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v13, Lcom/phonepe/base/section/SectionViewModel;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/phonepe/base/section/SectionViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;Lcom/phonepe/base/section/SectionLiveData;Lcom/phonepe/base/section/action/ActionManager;Ljava/util/HashMap;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)V

    iput-object v13, v0, Lcom/phonepe/base/section/Section;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 37
    new-instance v9, Lcom/phonepe/base/section/SectionView;

    move-object v1, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/base/section/SectionView;-><init>(Landroid/content/Context;Lcom/phonepe/base/widget/Component;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/base/section/SectionViewModel;Ljava/util/Map;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)V

    iput-object v9, v0, Lcom/phonepe/base/section/Section;->sectionView:Lcom/phonepe/base/section/SectionView;

    return-void
.end method


# virtual methods
.method public getSectionView()Lcom/phonepe/base/section/SectionView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phonepe/base/section/Section;->sectionView:Lcom/phonepe/base/section/SectionView;

    return-object v0
.end method

.method public getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/base/section/Section;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/base/section/Section;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->init()V

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/section/Section;->sectionView:Lcom/phonepe/base/section/SectionView;

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionView;->init()V

    return-void
.end method
