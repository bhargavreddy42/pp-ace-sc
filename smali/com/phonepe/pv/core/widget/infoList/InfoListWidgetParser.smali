.class public final Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "InfoListWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;",
        "Lcom/phonepe/pv/databinding/WidgetInfoListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoListWidgetParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoListWidgetParser.kt\ncom/phonepe/pv/core/widget/infoList/InfoListWidgetParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1002#2,2:55\n*S KotlinDebug\n*F\n+ 1 InfoListWidgetParser.kt\ncom/phonepe/pv/core/widget/infoList/InfoListWidgetParser\n*L\n37#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;",
        "Lcom/phonepe/pv/databinding/WidgetInfoListBinding;",
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
        "renderInfoList",
        "",
        "data",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;",
        "binding",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$Companion;

    .line 51
    new-instance v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->instance:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->instance:Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;

    return-object v0
.end method

.method private final renderInfoList(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;Lcom/phonepe/pv/databinding/WidgetInfoListBinding;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isUsefulList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v2, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$renderInfoList$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser$renderInfoList$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p2, p2, Lcom/phonepe/pv/databinding/WidgetInfoListBinding;->rvInfoList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v2, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->getDivider()Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    move-result-object p1

    invoke-direct {v2, v0, p1, p3}, Lcom/phonepe/pv/core/widget/infoList/InfoListAdapter;-><init>(Ljava/util/List;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 19
    check-cast p2, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;
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
            "Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/WidgetInfoListBinding;",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;",
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

    const-string/jumbo p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/phonepe/pv/databinding/WidgetInfoListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/WidgetInfoListBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/WidgetInfoListBinding;->setData(Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;)V

    .line 25
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    instance-of p3, p3, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.phonepe.pv.core.widget.infoList.InfoListComponentData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4}, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetParser;->renderInfoList(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;Lcom/phonepe/pv/databinding/WidgetInfoListBinding;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 28
    :cond_0
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

    .line 48
    const-string v0, "INFO_LIST_WIDGET"

    return-object v0
.end method
