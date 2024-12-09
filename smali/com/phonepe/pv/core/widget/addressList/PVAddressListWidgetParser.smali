.class public final Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "PVAddressListWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;",
        "Lcom/phonepe/pv/databinding/PvNcAddressListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;",
        "Lcom/phonepe/pv/databinding/PvNcAddressListBinding;",
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
        "initViews",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$Companion;

    .line 49
    new-instance v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->instance:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;
    .locals 1

    .line 19
    sget-object v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->instance:Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;

    return-object v0
.end method

.method private final initViews(Landroid/content/Context;Lcom/phonepe/pv/databinding/PvNcAddressListBinding;Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->getAddressList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;-><init>(Ljava/util/List;)V

    .line 32
    new-instance v1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;

    invoke-direct {v1, p3, v0}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser$initViews$1;-><init>(Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListAdapter;->setCallback(Lcom/phonepe/pv/core/widget/addressList/IAddressListCallback;)V

    .line 40
    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->buildList()V

    .line 41
    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;->logAddressFetchedCount()V

    .line 42
    iget-object p2, p2, Lcom/phonepe/pv/databinding/PvNcAddressListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 19
    check-cast p2, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;
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
            "Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/PvNcAddressListBinding;",
            "Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;",
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

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/phonepe/pv/R$layout;->pv_nc_address_list:I

    const/4 v1, 0x0

    invoke-static {p5, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/phonepe/pv/databinding/PvNcAddressListBinding;

    .line 23
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 24
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/phonepe/pv/databinding/PvNcAddressListBinding;->setVm(Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;)V

    .line 26
    const-string p4, "binding"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetParser;->initViews(Landroid/content/Context;Lcom/phonepe/pv/databinding/PvNcAddressListBinding;Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;)V

    .line 27
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

    .line 53
    const-string v0, "ADDRESS_LIST"

    return-object v0
.end method
