.class public final Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;
.super Lshadowcore/parser/ViewParser;
.source "CardCheckboxParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;",
        "Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;",
        "Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;",
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
        "initView",
        "",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aKGGQesr8udYhyB0DvSbZbm2bCI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->initView$lambda-3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlf2vSjngUeZ0tk76Z0R1TbcyIw(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->initView$lambda-2(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSphNkQZ7t2wsT8inY4xw5ApMN4(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->initView$lambda-1(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->Companion:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$Companion;

    .line 27
    new-instance v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->instance:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;
    .locals 1

    .line 24
    sget-object v0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->instance:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;

    return-object v0
.end method

.method private final initView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 58
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->getComponentData()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p3, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->iconIV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 65
    iget-object v1, p3, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->iconIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_1
    iget-object v0, p3, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->checkboxCB:Landroid/widget/CheckBox;

    new-instance v1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/phonepe/pv/R$attr;->colorError:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getValid()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3, p1, v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;)V

    invoke-virtual {v1, p4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getToast()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$vm"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->onValueChange(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->logCheckboxClickEvent(Z)V

    return-void
.end method

.method private static final initView$lambda-2(Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroid/content/Context;Landroid/util/TypedValue;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    const-string v0, "isValid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p2, Lcom/phonepe/pv/R$color;->lego_colorSeparatorMedium:I

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 77
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-void
.end method

.method private static final initView$lambda-3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 24
    check-cast p2, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;
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
            "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;",
            "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;",
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

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 39
    sget v0, Lcom/phonepe/pv/R$layout;->nc_card_checkbox:I

    const/4 v1, 0x0

    .line 37
    invoke-static {p5, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string p5, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;

    .line 43
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    invoke-virtual {p3, p2}, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->setVm(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;)V

    .line 46
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxParser;->initView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;Landroidx/lifecycle/LifecycleOwner;)V

    .line 49
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    const-string v0, "CARD_CHECKBOX"

    return-object v0
.end method
