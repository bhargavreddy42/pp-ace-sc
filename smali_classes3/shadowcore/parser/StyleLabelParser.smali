.class public final Lshadowcore/parser/StyleLabelParser;
.super Lshadowcore/parser/ViewParser;
.source "StyleLabelParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/StyleLabelParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/StyleLabelVM;",
        "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004JL\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lshadowcore/parser/StyleLabelParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/StyleLabelVM;",
        "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
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
        "updateView",
        "",
        "binding",
        "data",
        "Lcom/phonepe/base/section/model/StyleLabelComponentData;",
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
.field public static final Companion:Lshadowcore/parser/StyleLabelParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/StyleLabelParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/StyleLabelParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/StyleLabelParser;->Companion:Lshadowcore/parser/StyleLabelParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/StyleLabelParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/StyleLabelParser;->Companion:Lshadowcore/parser/StyleLabelParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/StyleLabelParser$Companion;->getInstance()Lshadowcore/parser/StyleLabelParser;

    move-result-object v0

    return-object v0
.end method

.method private final updateView(Lshadowcore/databinding/NcStyleLabelWidgetBinding;Lcom/phonepe/base/section/model/StyleLabelComponentData;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2}, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->setData(Lcom/phonepe/base/section/model/StyleLabelComponentData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 16
    check-cast p2, Lshadowcore/viewmodel/StyleLabelVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/StyleLabelParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/StyleLabelVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/StyleLabelVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/StyleLabelVM;
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
            "Lshadowcore/viewmodel/StyleLabelVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcStyleLabelWidgetBinding;",
            "Lshadowcore/viewmodel/StyleLabelVM;",
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

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lshadowcore/databinding/NcStyleLabelWidgetBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    invoke-virtual {p1, p2}, Lshadowcore/databinding/NcStyleLabelWidgetBinding;->setVm(Lshadowcore/viewmodel/StyleLabelVM;)V

    .line 22
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    instance-of p3, p3, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    invoke-direct {p0, p1, p3}, Lshadowcore/parser/StyleLabelParser;->updateView(Lshadowcore/databinding/NcStyleLabelWidgetBinding;Lcom/phonepe/base/section/model/StyleLabelComponentData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.phonepe.base.section.model.StyleLabelComponentData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    :goto_0
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

    .line 34
    const-string v0, "STYLE_LABEL"

    return-object v0
.end method
