.class public final Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "PVActionWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;",
        "Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JJ\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;",
        "Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "addObservers",
        "",
        "data",
        "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;",
        "binding",
        "vm",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "setCallbacks",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$f7bQLBiwGH55FDpTchF8yi2vcmQ(Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->addObservers$lambda-0(Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$Companion;

    .line 53
    new-instance v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->instance:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;
    .locals 1

    .line 15
    sget-object v0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->instance:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;

    return-object v0
.end method

.method private final addObservers(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getValidateSection()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "data.validateSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p3, Lshadowcore/viewmodel/BaseComponentVM;->isSectionValid:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;)V

    invoke-virtual {p1, p4, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 44
    :cond_0
    iget-object p3, p2, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->getEnabled()Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 45
    iget-object p2, p2, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private static final addObservers$lambda-0(Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    .line 41
    iget-object p0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    return-void
.end method

.method private final setCallbacks(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getData()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->isRoundedButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p2, p2, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const-string v0, "binding.actionViewRounded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->setCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p2, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const-string v0, "binding.actionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->setCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 15
    check-cast p2, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;
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
            "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;",
            "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getData()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->setData(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->setVm(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V

    .line 24
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getData()Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->addObservers(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetParser;->setCallbacks(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;)V

    .line 26
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p5, p1, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    const-string v0, "BUTTON_WITH_ACTION"

    return-object v0
.end method
