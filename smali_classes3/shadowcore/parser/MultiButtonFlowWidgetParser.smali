.class public Lshadowcore/parser/MultiButtonFlowWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "MultiButtonFlowWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;",
        "Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiButtonFlowWidgetParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiButtonFlowWidgetParser.kt\nshadowcore/parser/MultiButtonFlowWidgetParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lshadowcore/parser/MultiButtonFlowWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;",
        "Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;",
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
        "setBullet",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "setHighlightBulletedPoints",
        "viewDataBinding",
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
.field public static final Companion:Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/MultiButtonFlowWidgetParser;->Companion:Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/MultiButtonFlowWidgetParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/MultiButtonFlowWidgetParser;->Companion:Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/MultiButtonFlowWidgetParser$Companion;->getInstance()Lshadowcore/parser/MultiButtonFlowWidgetParser;

    move-result-object v0

    return-object v0
.end method

.method private final setBullet(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance p2, Landroid/text/style/BulletSpan;

    sget-object v1, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    const v2, 0x1010038

    invoke-virtual {v1, p3, v2}, Lcom/phonepe/base/ui/util/Util$Companion;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p3

    const/16 v1, 0x10

    invoke-direct {p2, v1, p3}, Landroid/text/style/BulletSpan;-><init>(II)V

    const/4 p3, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setHighlightBulletedPoints(Landroid/content/Context;Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getMultiButtonFlowWidgetComponentData()Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->getHighlights()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_3

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    .line 66
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move v8, v5

    :goto_1
    add-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v6

    if-ge v8, v4, :cond_2

    .line 69
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {v3, v0}, Lshadowcore/util/NCUtils;->convertDpToPixels(ILandroid/content/Context;)I

    move-result v11

    .line 71
    invoke-static {v3, v0}, Lshadowcore/util/NCUtils;->convertDpToPixels(ILandroid/content/Context;)I

    move-result v12

    .line 72
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v13, v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v10, v5, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    sget v3, Lshadowcore/R$style;->TextStyleSmall:I

    invoke-static {v10, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 79
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/HighlightsData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/HighlightsData;->getHighlight()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v8, p0

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    .line 82
    invoke-direct {v8, v10, v3, v0}, Lshadowcore/parser/MultiButtonFlowWidgetParser;->setBullet(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    const/4 v3, 0x1

    if-le v9, v3, :cond_4

    .line 88
    iget-object v3, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->listedIssues:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x2

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    move v8, v9

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    move-object/from16 v8, p0

    return-void

    .line 60
    :goto_3
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->listedIssues:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 29
    check-cast p2, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/MultiButtonFlowWidgetParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;
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
            "Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;",
            "Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;",
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

    const-string p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 39
    sget v0, Lshadowcore/R$layout;->nc_multi_button_flow_widget:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;

    .line 43
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 44
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->setVm(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;)V

    .line 45
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    invoke-virtual {p2}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getMultiButtonFlowWidgetComponentData()Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v1, p3, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "viewDataBinding.tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 47
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lshadowcore/parser/MultiButtonFlowWidgetParser;->setHighlightBulletedPoints(Landroid/content/Context;Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;)V

    .line 48
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    const-string v0, "MULTI_BUTTON_V2"

    return-object v0
.end method
