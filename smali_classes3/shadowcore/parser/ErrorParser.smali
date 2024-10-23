.class public Lshadowcore/parser/ErrorParser;
.super Lshadowcore/parser/ViewParser;
.source "ErrorParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/ErrorVM;",
        "Lshadowcore/databinding/NcErrorBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$D4FGW9ug6hV3hbE2HWLOPuCIWhs(Lshadowcore/databinding/NcErrorBinding;Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/ErrorParser;->lambda$observeLiveData$0(Lshadowcore/databinding/NcErrorBinding;Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadowcore/parser/ErrorParser;
    .locals 1

    .line 59
    new-instance v0, Lshadowcore/parser/ErrorParser;

    invoke-direct {v0}, Lshadowcore/parser/ErrorParser;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$observeLiveData$0(Lshadowcore/databinding/NcErrorBinding;Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lshadowcore/databinding/NcErrorBinding;->setError(Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V

    return-void
.end method

.method private observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/NcErrorBinding;Lshadowcore/viewmodel/ErrorVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "viewDataBinding",
            "vm"
        }
    .end annotation

    .line 47
    invoke-virtual {p3}, Lshadowcore/viewmodel/ErrorVM;->getUpdateError()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lshadowcore/parser/ErrorParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lshadowcore/parser/ErrorParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/databinding/NcErrorBinding;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .line 25
    check-cast p2, Lshadowcore/viewmodel/ErrorVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/ErrorParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/ErrorVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/ErrorVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/ErrorVM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "vm",
            "parent",
            "lifecycleOwner",
            "styleApplicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/viewmodel/ErrorVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcErrorBinding;",
            "Lshadowcore/viewmodel/ErrorVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lshadowcore/R$layout;->nc_error:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lshadowcore/databinding/NcErrorBinding;

    .line 33
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    invoke-virtual {p2}, Lshadowcore/viewmodel/ErrorVM;->init()V

    .line 35
    invoke-virtual {p1, p2}, Lshadowcore/databinding/NcErrorBinding;->setData(Lshadowcore/viewmodel/ErrorVM;)V

    .line 37
    invoke-virtual {p2}, Lshadowcore/viewmodel/ErrorVM;->getErrorComponentData()Lcom/phonepe/base/section/model/ErrorComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ErrorComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lshadowcore/viewmodel/ErrorVM;->getErrorComponentData()Lcom/phonepe/base/section/model/ErrorComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ErrorComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ErrorComponentData$Errors;->getError()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 38
    invoke-virtual {p2}, Lshadowcore/viewmodel/ErrorVM;->getErrorComponentData()Lcom/phonepe/base/section/model/ErrorComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ErrorComponentData;->getDefaultValue()Lcom/phonepe/base/section/model/ErrorComponentData$Errors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ErrorComponentData$Errors;->getError()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/phonepe/base/section/model/ErrorComponentData$Error;

    invoke-virtual {p1, p3}, Lshadowcore/databinding/NcErrorBinding;->setError(Lcom/phonepe/base/section/model/ErrorComponentData$Error;)V

    .line 41
    :cond_0
    invoke-direct {p0, p4, p1, p2}, Lshadowcore/parser/ErrorParser;->observeLiveData(Landroidx/lifecycle/LifecycleOwner;Lshadowcore/databinding/NcErrorBinding;Lshadowcore/viewmodel/ErrorVM;)V

    .line 43
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

    .line 55
    const-string v0, "ERROR"

    return-object v0
.end method
