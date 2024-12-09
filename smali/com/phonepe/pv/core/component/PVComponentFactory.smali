.class public final Lcom/phonepe/pv/core/component/PVComponentFactory;
.super Ljava/lang/Object;
.source "PVComponentFactory.kt"

# interfaces
.implements Lcom/phonepe/base/widget/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/component/PVComponentFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/base/widget/ComponentFactory<",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Landroid/util/Pair<",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVComponentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVComponentFactory.kt\ncom/phonepe/pv/core/component/PVComponentFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001:\u00013BS\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/pv/core/component/PVComponentFactory;",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
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
        "Lshadowcore/UiConfigData;",
        "shadowUiConfigData",
        "Lshadowcore/BaseFieldDataFactory;",
        "fieldDataFactory",
        "Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;",
        "widgetStyleApplicatorFactory",
        "Lcom/phonepe/pv/core/contract/PVWidgetContract;",
        "pvWidgetContract",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/UiConfigData;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V",
        "uiConfigData",
        "",
        "setUiConfigData",
        "(Lshadowcore/UiConfigData;)V",
        "data",
        "create",
        "(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;",
        "",
        "canCreate",
        "(Lcom/phonepe/base/section/model/SectionComponentData;)Z",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "Lshadowcore/BaseNativeComponent;",
        "pvComponent",
        "Lshadowcore/BaseNativeComponent;",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/component/PVComponentFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;

.field private final pvComponent:Lshadowcore/BaseNativeComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/component/PVComponentFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/component/PVComponentFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/component/PVComponentFactory;->Companion:Lcom/phonepe/pv/core/component/PVComponentFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/google/gson/Gson;Lshadowcore/UiConfigData;Lshadowcore/BaseFieldDataFactory;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lshadowcore/UiConfigData;
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

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowUiConfigData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetStyleApplicatorFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    iput-object p2, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->context:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->parent:Landroid/view/ViewGroup;

    .line 42
    invoke-direct {p0, p6}, Lcom/phonepe/pv/core/component/PVComponentFactory;->setUiConfigData(Lshadowcore/UiConfigData;)V

    .line 43
    new-instance p6, Lcom/phonepe/pv/core/component/PVComponentBuilder;

    invoke-direct {p6, p2, p1, p9}, Lcom/phonepe/pv/core/component/PVComponentBuilder;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    .line 44
    invoke-virtual {p6, p3}, Lshadowcore/BaseNativeComponentBuilder;->setParent(Landroid/view/ViewGroup;)Lshadowcore/BaseNativeComponentBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lshadowcore/BaseNativeComponentBuilder;->setGson(Lcom/google/gson/Gson;)Lshadowcore/BaseNativeComponentBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p7}, Lshadowcore/BaseNativeComponentBuilder;->setFieldDataFactory(Lshadowcore/BaseFieldDataFactory;)Lshadowcore/BaseNativeComponentBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lshadowcore/BaseNativeComponentBuilder;->setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)Lshadowcore/BaseNativeComponentBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p8}, Lshadowcore/BaseNativeComponentBuilder;->setWidgetStyleApplicatorFactory(Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;)Lshadowcore/BaseNativeComponentBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lshadowcore/BaseNativeComponentBuilder;->build()Lshadowcore/BaseNativeComponent;

    move-result-object p1

    const-string p2, "PVComponentBuilder(conte\u2026ory)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->pvComponent:Lshadowcore/BaseNativeComponent;

    return-void
.end method

.method private final setUiConfigData(Lshadowcore/UiConfigData;)V
    .locals 2

    .line 53
    sget-object v0, Lshadowcore/UiConfig;->INSTANCE:Lshadowcore/UiConfig;

    invoke-virtual {p1}, Lshadowcore/UiConfigData;->getBaseImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadowcore/UiConfig;->setBaseImageUrl(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lshadowcore/UiConfigData;->getAssetSubUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/UiConfig;->setAssetSubUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canCreate(Lcom/phonepe/base/section/model/SectionComponentData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->pvComponent:Lshadowcore/BaseNativeComponent;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/BaseNativeComponent;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic canCreate(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/component/PVComponentFactory;->canCreate(Lcom/phonepe/base/section/model/SectionComponentData;)Z

    move-result p1

    return p1
.end method

.method public create(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;
    .locals 1
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

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/core/component/PVComponentFactory;->pvComponent:Lshadowcore/BaseNativeComponent;

    invoke-virtual {v0, p1}, Lshadowcore/BaseNativeComponent;->get(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/component/PVComponentFactory;->create(Lcom/phonepe/base/section/model/SectionComponentData;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    const-string v0, "PVComponentFactory"

    return-object v0
.end method
