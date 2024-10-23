.class public final Lcom/phonepe/business/pv/component/PBComponent;
.super Lshadowcore/BaseNativeComponent;
.source "PBComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BW\u0012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/business/pv/component/PBComponent;",
        "Lshadowcore/BaseNativeComponent;",
        "parsers",
        "",
        "",
        "Lshadowcore/parser/ViewParser;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/ViewDataBinding;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "gson",
        "Lcom/google/gson/Gson;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V",
        "get",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "has",
        "",
        "type",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lshadowcore/parser/ViewParser<",
            "Landroidx/lifecycle/ViewModel;",
            "Landroidx/databinding/ViewDataBinding;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            "Lcom/google/gson/Gson;",
            "Lshadowcore/BaseFieldDataFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "parsers"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionActionHandler"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lshadowcore/BaseNativeComponent;-><init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/business/pv/component/PBComponent;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/phonepe/business/pv/component/PBViewModelFactory;

    .line 52
    iget-object v2, p0, Lshadowcore/BaseNativeComponent;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    const-string v3, "sectionActionHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lshadowcore/BaseNativeComponent;->gson:Lcom/google/gson/Gson;

    const-string v4, "gson"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lshadowcore/BaseNativeComponent;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    const-string v5, "fieldDataFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/phonepe/business/pv/component/PBViewModelFactory;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;)V

    .line 56
    sget-object p1, Lcom/phonepe/business/pv/component/PBUtils;->INSTANCE:Lcom/phonepe/business/pv/component/PBUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/business/pv/component/PBUtils;->getVMClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/phonepe/business/pv/component/PBViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lshadowcore/viewmodel/BaseComponentVM;

    .line 57
    new-instance v6, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;

    invoke-direct {v6}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;-><init>()V

    .line 58
    iget-object p1, p0, Lshadowcore/BaseNativeComponent;->parsers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lshadowcore/parser/ViewParser;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, p0, Lshadowcore/BaseNativeComponent;->context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lshadowcore/BaseNativeComponent;->parent:Landroid/view/ViewGroup;

    .line 62
    iget-object v5, p0, Lshadowcore/BaseNativeComponent;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "lifecycleOwner"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {v1 .. v6}, Lshadowcore/parser/ViewParser;->createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 62
    :goto_0
    instance-of v1, v0, Landroid/util/Pair;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lshadowcore/BaseNativeComponent;->parsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
