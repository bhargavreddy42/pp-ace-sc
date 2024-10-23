.class public Lshadowcore/BaseNativeComponent;
.super Ljava/lang/Object;
.source "BaseNativeComponent.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

.field protected gson:Lcom/google/gson/Gson;

.field protected lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field protected parent:Landroid/view/ViewGroup;

.field protected parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshadowcore/parser/ViewParser;",
            ">;"
        }
    .end annotation
.end field

.field protected sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field protected widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parsers",
            "lifecycleOwner",
            "context",
            "parent",
            "sectionActionHandler",
            "gson",
            "fieldDataFactory",
            "widgetStyleApplicatorFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshadowcore/parser/ViewParser;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            "Lcom/google/gson/Gson;",
            "Lshadowcore/BaseFieldDataFactory;",
            "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lshadowcore/BaseNativeComponent;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 39
    iput-object p1, p0, Lshadowcore/BaseNativeComponent;->parsers:Ljava/util/Map;

    .line 40
    iput-object p3, p0, Lshadowcore/BaseNativeComponent;->context:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lshadowcore/BaseNativeComponent;->parent:Landroid/view/ViewGroup;

    .line 42
    iput-object p5, p0, Lshadowcore/BaseNativeComponent;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 43
    iput-object p6, p0, Lshadowcore/BaseNativeComponent;->gson:Lcom/google/gson/Gson;

    .line 44
    iput-object p7, p0, Lshadowcore/BaseNativeComponent;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    .line 45
    iput-object p8, p0, Lshadowcore/BaseNativeComponent;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    return-void
.end method


# virtual methods
.method public get(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionComponentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
