.class public final Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "LoadClientWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;",
        "Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;",
        "Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "vm",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "initViews",
        "",
        "data",
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;",
        "binding",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser$Companion;

    .line 37
    new-instance v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->instance:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;
    .locals 1

    .line 17
    sget-object v0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->instance:Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;

    return-object v0
.end method

.method private final initViews(Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;->getClientMetadata()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;->getPvWidgetContract()Lcom/phonepe/pv/core/contract/PVWidgetContract;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 17
    check-cast p2, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;",
            "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleApplicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$layout;->widget_load_client:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;

    .line 21
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;->setVm(Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;)V

    .line 23
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 24
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    instance-of p3, p3, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    const-string p4, "binding"

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.widget.loadClientWidget.LoadClientComponentData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetParser;->initViews(Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;Lcom/phonepe/pv/databinding/WidgetLoadClientBinding;Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;)V

    .line 27
    :cond_0
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    const-string v0, "LOAD_CLIENT_WIDGET"

    return-object v0
.end method
