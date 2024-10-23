.class public final Lcom/phonepe/pv/core/util/binding/BindingUtil;
.super Ljava/lang/Object;
.source "BindingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingUtil.kt\ncom/phonepe/pv/core/util/binding/BindingUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/pv/core/util/binding/BindingUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
        "divider",
        "",
        "setDivider",
        "(Landroid/view/View;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "isSelected",
        "setOptionSelection",
        "(Landroidx/appcompat/widget/AppCompatTextView;Z)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/util/binding/BindingUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/util/binding/BindingUtil;

    invoke-direct {v0}, Lcom/phonepe/pv/core/util/binding/BindingUtil;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/util/binding/BindingUtil;->INSTANCE:Lcom/phonepe/pv/core/util/binding/BindingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setDivider(Landroid/view/View;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "view.layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/phonepe/pv/core/util/PVUtil;->convertDpToPixels(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/phonepe/pv/core/util/PVUtil;->convertDpToPixels(ILandroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final setOptionSelection(Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    sget p1, Lcom/phonepe/pv/R$style;->TextAppearanceMedium:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lcom/phonepe/pv/R$style;->TextAppearanceNormal:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    return-void
.end method
