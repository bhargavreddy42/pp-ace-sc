.class public final Lcom/phonepe/pv/core/component/PVComponent;
.super Lshadowcore/BaseNativeComponent;
.source "PVComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bk\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/pv/core/component/PVComponent;",
        "Lshadowcore/BaseNativeComponent;",
        "",
        "",
        "Lshadowcore/parser/ViewParser;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/databinding/ViewDataBinding;",
        "parsers",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "widgetStyleApplicatorFactory",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "type",
        "",
        "has",
        "(Ljava/lang/String;)Z",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "sectionComponentData",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "get",
        "(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 0
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
    .param p8    # Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;
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
            "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
            "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
            ")V"
        }
    .end annotation

    const-string/jumbo p9, "parsers"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "lifecycleOwner"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "context"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "sectionActionHandler"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "gson"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "fieldDataFactory"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p9, "widgetStyleApplicatorFactory"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p8}, Lshadowcore/BaseNativeComponent;-><init>(Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;
    .locals 8
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

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sectionComponentData.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/component/PVComponent;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v7, Lcom/phonepe/pv/core/component/PVViewModelFactory;

    .line 47
    iget-object v3, p0, Lshadowcore/BaseNativeComponent;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    const-string/jumbo v1, "sectionActionHandler"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lshadowcore/BaseNativeComponent;->gson:Lcom/google/gson/Gson;

    const-string v1, "gson"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v5, p0, Lshadowcore/BaseNativeComponent;->fieldDataFactory:Lshadowcore/BaseFieldDataFactory;

    const-string v1, "fieldDataFactory"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/component/PVViewModelFactory;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    .line 52
    sget-object p1, Lcom/phonepe/pv/core/component/PVUtils;->INSTANCE:Lcom/phonepe/pv/core/component/PVUtils;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/component/PVUtils;->getVMClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/phonepe/pv/core/component/PVViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lshadowcore/viewmodel/BaseComponentVM;

    .line 53
    iget-object p1, p0, Lshadowcore/BaseNativeComponent;->widgetStyleApplicatorFactory:Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;

    invoke-interface {p1, v0}, Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;->get(Ljava/lang/String;)Lshadowcore/style/applicator/BaseWidgetStyleApplicator;

    move-result-object v6

    .line 54
    iget-object p1, p0, Lshadowcore/BaseNativeComponent;->parsers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lshadowcore/parser/ViewParser;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lshadowcore/BaseNativeComponent;->context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lshadowcore/BaseNativeComponent;->parent:Landroid/view/ViewGroup;

    iget-object v5, p0, Lshadowcore/BaseNativeComponent;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string p1, "lifecycleOwner"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lshadowcore/parser/ViewParser;->createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.util.Pair<android.view.View, shadowcore.viewmodel.BaseComponentVM>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lshadowcore/BaseNativeComponent;->parsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
