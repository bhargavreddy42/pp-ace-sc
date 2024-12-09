.class public Lshadowcore/style/applicator/StyleLabelWidgetStyleApplicator;
.super Lshadowcore/style/applicator/BaseStyleApplicator;
.source "StyleLabelWidgetStyleApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleLabelWidgetStyleApplicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleLabelWidgetStyleApplicator.kt\nshadowcore/style/applicator/StyleLabelWidgetStyleApplicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lshadowcore/style/applicator/StyleLabelWidgetStyleApplicator;",
        "Lshadowcore/style/applicator/BaseStyleApplicator;",
        "()V",
        "applyStyle",
        "Landroid/view/View;",
        "binding",
        "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
        "viewModel",
        "Lshadowcore/viewmodel/StyleLabelVM;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lshadowcore/style/applicator/BaseStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;
    .locals 0

    .line 10
    check-cast p1, Lshadowcore/databinding/NcStyleLabelWidgetBinding;

    check-cast p2, Lshadowcore/viewmodel/StyleLabelVM;

    invoke-virtual {p0, p1, p2}, Lshadowcore/style/applicator/StyleLabelWidgetStyleApplicator;->applyStyle(Lshadowcore/databinding/NcStyleLabelWidgetBinding;Lshadowcore/viewmodel/StyleLabelVM;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public applyStyle(Lshadowcore/databinding/NcStyleLabelWidgetBinding;Lshadowcore/viewmodel/StyleLabelVM;)Landroid/view/View;
    .locals 4
    .param p1    # Lshadowcore/databinding/NcStyleLabelWidgetBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/StyleLabelVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    const-string v1, "binding.root"

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    .line 15
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/StyleLabelComponentData;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/StyleLabelComponentData;->getParentBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p1, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/StyleLabelComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lshadowcore/style/applicator/BaseStyleApplicator;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 22
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/StyleLabelComponentData;->getLabelStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lshadowcore/style/applicator/BaseStyleApplicator;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.phonepe.base.section.model.StyleLabelComponentData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
