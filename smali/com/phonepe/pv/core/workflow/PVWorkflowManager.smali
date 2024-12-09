.class public final Lcom/phonepe/pv/core/workflow/PVWorkflowManager;
.super Ljava/lang/Object;
.source "PVWorkflowManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J;\u0010)\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0&j\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'`(2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J+\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,0+2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u00106\u001a\u0002052\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010<R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010@R.\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010AR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010BR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010CR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVWorkflowManager;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "repository",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;",
        "shadowWidgetActionHandler",
        "Lcom/phonepe/base/section/action/ActionManager;",
        "actionManager",
        "",
        "workFlowType",
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "widgetStyleApplicatorFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "externalComponentFactory",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "externalSectionSubmitLoaderFactory",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "popupDataVisitor",
        "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
        "fieldPaddingRegistry",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;Lcom/phonepe/base/section/action/ActionManager;Ljava/lang/String;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/widget/ComponentFactory;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "Lcom/phonepe/base/section/SectionLiveData;",
        "sectionLiveData",
        "Ljava/util/HashMap;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/collections/HashMap;",
        "getPVLiveDataMap",
        "(Lcom/phonepe/base/section/SectionLiveData;)Ljava/util/HashMap;",
        "",
        "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler;",
        "getNativeComponentVMHandler",
        "(Landroidx/lifecycle/LifecycleOwner;)Ljava/util/Map;",
        "Lcom/phonepe/base/section/utils/SectionInteractionType;",
        "interactionType",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "forceInit",
        "Lcom/phonepe/base/section/Section;",
        "initWorkflow",
        "(Lcom/phonepe/base/section/utils/SectionInteractionType;Lcom/google/gson/Gson;Z)Lcom/phonepe/base/section/Section;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "Lcom/phonepe/base/section/repository/ISectionRepository;",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;",
        "Lcom/phonepe/base/section/action/ActionManager;",
        "Ljava/lang/String;",
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "Lshadowcore/BaseFieldDataFactory;",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final actionManager:Lcom/phonepe/base/section/action/ActionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/widget/ComponentFactory<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;"
        }
    .end annotation
.end field

.field private final externalSectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

.field private final fieldDataFactory:Lshadowcore/BaseFieldDataFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

.field private final repository:Lcom/phonepe/base/section/repository/ISectionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowWidgetActionHandler:Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workFlowType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;Lcom/phonepe/base/section/action/ActionManager;Ljava/lang/String;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/widget/ComponentFactory;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/repository/ISectionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/base/section/action/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lcom/phonepe/base/section/repository/ISectionRepository;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;",
            "Lcom/phonepe/base/section/action/ActionManager;",
            "Ljava/lang/String;",
            "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
            "Lshadowcore/BaseFieldDataFactory;",
            "Lcom/phonepe/base/widget/ComponentFactory<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;",
            "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
            "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
            "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
            "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
            ")V"
        }
    .end annotation

    const-string p14, "lifecycleOwner"

    invoke-static {p1, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "context"

    invoke-static {p2, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "repository"

    invoke-static {p3, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "sectionActionHandler"

    invoke-static {p4, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "shadowWidgetActionHandler"

    invoke-static {p5, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "actionManager"

    invoke-static {p6, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "workFlowType"

    invoke-static {p7, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p14, "widgetStyleApplicatorFactory"

    invoke-static {p8, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p14, "fieldDataFactory"

    invoke-static {p9, p14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    iput-object p2, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->context:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->repository:Lcom/phonepe/base/section/repository/ISectionRepository;

    .line 43
    iput-object p4, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 44
    iput-object p5, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;

    .line 45
    iput-object p6, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    .line 46
    iput-object p7, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->workFlowType:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    .line 48
    iput-object p9, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    .line 49
    iput-object p10, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;

    .line 50
    iput-object p11, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->externalSectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    .line 51
    iput-object p12, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    .line 52
    iput-object p13, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    return-void
.end method

.method private final getNativeComponentVMHandler(Landroidx/lifecycle/LifecycleOwner;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/handler/nativehandler/NativeComponentVMHandler<",
            "**>;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v1, Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "AUDIO_WIDGET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "MEDIA_UPLOAD_WIDGET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "CAMERA_WIDGET_V2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;

    invoke-direct {v1, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/DocumentFormParserHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "DOCUMENT_FORM"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getPVLiveDataMap(Lcom/phonepe/base/section/SectionLiveData;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/SectionLiveData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "OPEN_BOTTOM_SHEET_V2"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 100
    const-string v1, "OPEN_STATUS_PAGE"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 101
    const-string v2, "PLAY_AUDIO"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 102
    const-string v3, "OTP_HURDLE_V2"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 103
    const-string v4, "OPEN_WEB_VIEW"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 104
    const-string v5, "CONFIRMATION_V3"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 105
    const-string v6, "INITIATE_OCR_ACTION"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 106
    const-string v7, "SELFIE_ACTION"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 107
    const-string v8, "MOVE_TO_SCREEN_OUTSIDE_SDK"

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p1, v8, v0

    .line 98
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public initWorkflow(Lcom/phonepe/base/section/utils/SectionInteractionType;Lcom/google/gson/Gson;Z)Lcom/phonepe/base/section/Section;
    .locals 11
    .param p1    # Lcom/phonepe/base/section/utils/SectionInteractionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v7, Lshadowcore/UiConfigData;

    const-string v0, "https://docstore.phonepe.com/images"

    const-string v1, "EMPTY"

    invoke-direct {v7, v0, v1}, Lshadowcore/UiConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/phonepe/pv/core/component/PVComponentFactory;

    .line 60
    iget-object v2, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 61
    iget-object v8, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    iget-object v9, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/phonepe/pv/core/component/PVComponentFactory;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/UiConfigData;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    .line 64
    new-instance p2, Lcom/phonepe/pv/core/workflow/PVLiveData;

    invoke-direct {p2}, Lcom/phonepe/pv/core/workflow/PVLiveData;-><init>()V

    .line 65
    new-instance v1, Lcom/phonepe/base/section/SectionBuilder;

    invoke-direct {v1}, Lcom/phonepe/base/section/SectionBuilder;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionBuilder;->context(Landroid/content/Context;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionBuilder;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->workFlowType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/phonepe/base/section/SectionBuilder;->workFlowType(Ljava/lang/String;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p3}, Lcom/phonepe/base/section/SectionBuilder;->forceInit(Z)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 70
    iget-object v1, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->repository:Lcom/phonepe/base/section/repository/ISectionRepository;

    invoke-virtual {p3, v1}, Lcom/phonepe/base/section/SectionBuilder;->sectionRepository(Lcom/phonepe/base/section/repository/ISectionRepository;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 71
    invoke-virtual {p3, v0}, Lcom/phonepe/base/section/SectionBuilder;->registerComponentFactory(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->getNativeComponentVMHandler(Landroidx/lifecycle/LifecycleOwner;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/phonepe/base/section/SectionBuilder;->ncVMHandlerMap(Ljava/util/Map;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p3, v0}, Lcom/phonepe/base/section/SectionBuilder;->sectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;

    invoke-virtual {p3, v0}, Lcom/phonepe/base/section/SectionBuilder;->shadowWidgetActionHandler(Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lcom/phonepe/base/section/SectionBuilder;->sectionLiveData(Lcom/phonepe/base/section/SectionLiveData;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p3

    .line 76
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->getPVLiveDataMap(Lcom/phonepe/base/section/SectionLiveData;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/phonepe/base/section/SectionBuilder;->registerLiveDataMap(Ljava/util/HashMap;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->actionManager:Lcom/phonepe/base/section/action/ActionManager;

    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/SectionBuilder;->registerActionManager(Lcom/phonepe/base/section/action/ActionManager;)Lcom/phonepe/base/section/SectionBuilder;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/SectionBuilder;->registerComponentFactory(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/base/section/SectionBuilder;

    .line 82
    :cond_0
    iget-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->externalSectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/SectionBuilder;->sectionSubmitLoaderFactory(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;)Lcom/phonepe/base/section/SectionBuilder;

    .line 85
    :cond_1
    iget-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/SectionBuilder;->registerPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Lcom/phonepe/base/section/SectionBuilder;

    .line 88
    :cond_2
    iget-object p3, p0, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p2, p3}, Lcom/phonepe/base/section/SectionBuilder;->registerFieldPaddingRegistry(Lcom/phonepe/base/section/utils/FieldPaddingRegistry;)Lcom/phonepe/base/section/SectionBuilder;

    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/base/section/SectionBuilder;->build()Lcom/phonepe/base/section/Section;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/phonepe/base/section/SectionViewModel;->setSectionInteractionType(Lcom/phonepe/base/section/utils/SectionInteractionType;)V

    .line 93
    invoke-virtual {p2}, Lcom/phonepe/base/section/Section;->init()V

    .line 94
    const-string/jumbo p1, "section"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
