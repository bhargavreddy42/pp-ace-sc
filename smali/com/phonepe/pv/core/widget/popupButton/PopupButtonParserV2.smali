.class public final Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;
.super Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;
.source "PopupButtonParserV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser<",
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;",
        "Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupButtonParserV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupButtonParserV2.kt\ncom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1#2:64\n1851#3,2:65\n*S KotlinDebug\n*F\n+ 1 PopupButtonParserV2.kt\ncom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2\n*L\n44#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0002JJ\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;",
        "Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;",
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;",
        "Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "applyUiEffect",
        "",
        "effects",
        "",
        "binding",
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
        "updateView",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;->Companion:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;-><init>()V

    return-void
.end method

.method private final applyUiEffect(Ljava/util/List;Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    const-string v1, "RIGHT_ALIGNED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p2, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->llLabelField:Landroid/widget/LinearLayout;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    :cond_1
    const-string v1, "CENTER_ALIGNED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p2, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->llLabelField:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateView(Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V
    .locals 3

    .line 33
    iget-object v0, p1, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.actionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/phonepe/pv/core/widget/popupButton/BasePopupButtonParser;->setClickListener(Landroid/view/View;Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V

    .line 34
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->getComponentData()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v2, p1, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 39
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 20
    check-cast p2, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;
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
            "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;",
            "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;",
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

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p5, Lcom/phonepe/pv/R$layout;->nc_popup_button_v2:I

    const/4 v0, 0x0

    invoke-static {p1, p5, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;

    .line 24
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->setVm(Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V

    .line 26
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->init()V

    .line 27
    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;->updateView(Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V

    .line 28
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->getEffects()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonParserV2;->applyUiEffect(Ljava/util/List;Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;)V

    .line 29
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    const-string v0, "POPUP_BUTTON_V2"

    return-object v0
.end method
