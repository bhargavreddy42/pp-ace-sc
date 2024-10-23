.class public Lshadowcore/parser/RadioButtonParser;
.super Lshadowcore/parser/ViewParser;
.source "RadioButtonParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/RadioButtonVM;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$hbGhAKQrf570f3FG1cug8h-IBcc(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonParser;->lambda$createView$2(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_wrFvkS72tiI1Zvke7gQzrIu-4(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonParser;->lambda$createView$0(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$w8iLWoisjpKi1zjhzSJEWEghej4(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonParser;->lambda$createView$1(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadowcore/parser/RadioButtonParser;
    .locals 1

    .line 50
    new-instance v0, Lshadowcore/parser/RadioButtonParser;

    invoke-direct {v0}, Lshadowcore/parser/RadioButtonParser;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$createView$0(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createView$1(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createView$2(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Ljava/lang/Boolean;)V
    .locals 1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn1:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object p0, p0, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn2:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
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

    .line 21
    check-cast p2, Lshadowcore/viewmodel/RadioButtonVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/RadioButtonParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/RadioButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/RadioButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/RadioButtonVM;
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
            "Lshadowcore/viewmodel/RadioButtonVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lshadowcore/viewmodel/RadioButtonVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lshadowcore/databinding/NcRadioButtonBinding;->inflate(Landroid/view/LayoutInflater;)Lshadowcore/databinding/NcRadioButtonBinding;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lshadowcore/viewmodel/RadioButtonVM;->init()V

    .line 26
    invoke-virtual {p1, p2}, Lshadowcore/databinding/NcRadioButtonBinding;->setData(Lshadowcore/viewmodel/RadioButtonVM;)V

    .line 27
    iget-object p3, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn1:Landroid/widget/RadioButton;

    new-instance v0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object p3, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn2:Landroid/widget/RadioButton;

    new-instance v0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lshadowcore/parser/RadioButtonParser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p5, p1, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "RADIO_BUTTON"

    return-object v0
.end method
