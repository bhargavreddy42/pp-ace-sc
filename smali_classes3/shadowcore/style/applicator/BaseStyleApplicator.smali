.class public Lshadowcore/style/applicator/BaseStyleApplicator;
.super Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
.source "BaseStyleApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
        "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
        "Lshadowcore/viewmodel/StyleLabelVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lshadowcore/style/applicator/BaseStyleApplicator;",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
        "Lshadowcore/viewmodel/StyleLabelVM;",
        "()V",
        "applyStyle",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "style",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
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

    .line 11
    invoke-direct {p0}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getTextTint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lshadowcore/util/NCUtils;->getTint(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getAlignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, Lshadowcore/util/NCUtils;->getAlignment(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getTextStyle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lshadowcore/style/typography/TypographyFactory;

    invoke-direct {v0}, Lshadowcore/style/typography/TypographyFactory;-><init>()V

    invoke-virtual {v0, p2}, Lshadowcore/style/typography/TypographyFactory;->get(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_2
    return-void
.end method
