.class public final Lshadowcore/parser/RadioButtonV2Parser;
.super Lshadowcore/parser/ViewParser;
.source "RadioButtonV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/RadioButtonV2Parser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/RadioButtonVM;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004JL\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lshadowcore/parser/RadioButtonV2Parser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/RadioButtonVM;",
        "Landroidx/databinding/ViewDataBinding;",
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
        "Companion",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lshadowcore/parser/RadioButtonV2Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5LdrwM-rFUosZ_r0CZqvQV7zWYA(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonV2Parser;->createView$lambda-1(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GN7MplCaiCdQFtDOqzIsV3ogM9k(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonV2Parser;->createView$lambda-2(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UnLvf_7C7pXDqKO_RWpx1WUvywY(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonV2Parser;->createView$lambda-0(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fK1DSVK-pIElKbKCiDPr0SW8JYU(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;Lcom/phonepe/base/section/model/Value;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lshadowcore/parser/RadioButtonV2Parser;->createView$lambda-4(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;Lcom/phonepe/base/section/model/Value;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/RadioButtonV2Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/RadioButtonV2Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/RadioButtonV2Parser;->Companion:Lshadowcore/parser/RadioButtonV2Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private static final createView$lambda-0(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$vm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/viewmodel/RadioButtonVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$vm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createView$lambda-2(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;Z)V
    .locals 1

    const-string v0, "$viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn1:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    iget-object p0, p0, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn2:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Lshadowcore/viewmodel/RadioButtonVM;->onValueChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createView$lambda-4(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;Lcom/phonepe/base/section/model/Value;)V
    .locals 1

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p2, Lcom/phonepe/base/section/model/Value;->displayCodeName:Ljava/lang/String;

    invoke-virtual {p0}, Lshadowcore/viewmodel/RadioButtonVM;->getRadioButtonFirstText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 51
    iget-object p0, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn1:Landroid/widget/RadioButton;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn2:Landroid/widget/RadioButton;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/RadioButtonV2Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/RadioButtonV2Parser;->Companion:Lshadowcore/parser/RadioButtonV2Parser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/RadioButtonV2Parser$Companion;->getInstance()Lshadowcore/parser/RadioButtonV2Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 17
    check-cast p2, Lshadowcore/viewmodel/RadioButtonVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/RadioButtonV2Parser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/RadioButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/RadioButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/RadioButtonVM;
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

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lshadowcore/databinding/NcRadioButtonBinding;->inflate(Landroid/view/LayoutInflater;)Lshadowcore/databinding/NcRadioButtonBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lshadowcore/viewmodel/RadioButtonVM;->init()V

    .line 29
    invoke-virtual {p1, p2}, Lshadowcore/databinding/NcRadioButtonBinding;->setData(Lshadowcore/viewmodel/RadioButtonVM;)V

    .line 30
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    iget-object p3, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn1:Landroid/widget/RadioButton;

    new-instance v0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p3, p1, Lshadowcore/databinding/NcRadioButtonBinding;->rgBtn2:Landroid/widget/RadioButton;

    new-instance v0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda1;-><init>(Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda2;-><init>(Lshadowcore/databinding/NcRadioButtonBinding;Lshadowcore/viewmodel/RadioButtonVM;)V

    invoke-virtual {p3, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p2}, Lshadowcore/viewmodel/RadioButtonVM;->getDefaultValueLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lshadowcore/parser/RadioButtonV2Parser$$ExternalSyntheticLambda3;-><init>(Lshadowcore/viewmodel/RadioButtonVM;Lshadowcore/databinding/NcRadioButtonBinding;)V

    invoke-virtual {p3, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
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

    .line 61
    const-string v0, "RADIO_BUTTON_V2"

    return-object v0
.end method
