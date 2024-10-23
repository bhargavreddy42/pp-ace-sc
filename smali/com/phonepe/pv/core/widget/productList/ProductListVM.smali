.class public final Lcom/phonepe/pv/core/widget/productList/ProductListVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "ProductListVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductListVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListVM.kt\ncom/phonepe/pv/core/widget/productList/ProductListVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1#2:192\n1851#3,2:193\n350#3,7:195\n*S KotlinDebug\n*F\n+ 1 ProductListVM.kt\ncom/phonepe/pv/core/widget/productList/ProductListVM\n*L\n65#1:193,2\n129#1:195,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0010J\u0008\u0010+\u001a\u00020)H\u0016J\u0012\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u000c\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u000f\u00100\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010\"J\u0012\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r02H\u0016J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\'H\u0002J\u000e\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020 J\u0008\u00107\u001a\u00020)H\u0002J \u00108\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:2\u000c\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016J\u0012\u0010<\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u0006\u0010?\u001a\u00020)J\u0016\u0010@\u001a\u00020)2\u000c\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R!\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0018\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/productList/ProductListVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "componentData",
        "Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;",
        "decisionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "loading",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getLoading",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onDataFetched",
        "getOnDataFetched",
        "productList",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "Lkotlin/collections/ArrayList;",
        "getProductList",
        "()Ljava/util/ArrayList;",
        "refreshVisible",
        "getRefreshVisible",
        "ruleEmittingLiveData",
        "selectedItemIndex",
        "",
        "getSelectedItemIndex",
        "()Ljava/lang/Integer;",
        "setSelectedItemIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "selectedValue",
        "",
        "buildList",
        "",
        "forceApi",
        "checkValidity",
        "emitValue",
        "value",
        "fetchListFromRemote",
        "getEmittedValueObserver",
        "getPreviousSelectedItemIndex",
        "getRuleEmittingLiveData",
        "Landroidx/lifecycle/LiveData;",
        "logProductListEvent",
        "eventName",
        "onItemSelected",
        "index",
        "onListBuilt",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "onValueChange",
        "",
        "populateDefault",
        "refreshList",
        "resortToDefaultValues",
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


# instance fields
.field private final componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decisionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDataFetched:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedItemIndex:Ljava/lang/Integer;

.field private selectedValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hG8OMo19ucO54xTlNHM0BfQosrY(Lcom/phonepe/pv/core/widget/productList/ProductListVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->decisionObserver$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 25
    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    .line 27
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onDataFetched:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getRefreshAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->refreshVisible:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListVM$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->decisionObserver:Landroidx/lifecycle/Observer;

    .line 44
    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onListBuilt(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onListBuilt()V

    return-void
.end method

.method private static final decisionObserver$lambda-0(Lcom/phonepe/pv/core/widget/productList/ProductListVM;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->onChangeInEmitterValue(Lshadowcore/ruleEngine/RuleEmittingObject;)V

    return-void
.end method

.method private final emitValue(Ljava/lang/String;)V
    .locals 4

    .line 176
    new-instance v0, Lshadowcore/ruleEngine/RuleEmittingObject;

    .line 177
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lshadowcore/ruleEngine/RuleEmittingObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput-object p1, v0, Lshadowcore/ruleEngine/RuleEmittingObject;->emittedValue:Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchListFromRemote()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "componentData.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/phonepe/pv/core/model/request/ProductListApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM$fetchListFromRemote$1$1;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_0
    return-void
.end method

.method private final getPreviousSelectedItemIndex()Ljava/lang/Integer;
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    .line 129
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final logProductListEvent(Ljava/lang/String;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIELD_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_DATA_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 186
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final onListBuilt()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getFooter()Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getPreviousSelectedItemIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedItemIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->setSelected(Z)V

    .line 122
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onValueChange(Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->loading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onDataFetched:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final buildList(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->loading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onDataFetched:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getHeader()Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onListBuilt()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->fetchListFromRemote()V

    :cond_3
    :goto_0
    return-void
.end method

.method public checkValidity()V
    .locals 2

    .line 154
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    return-object v0
.end method

.method public getEmittedValueObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->decisionObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->loading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnDataFetched()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onDataFetched:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRefreshVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->refreshVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRuleEmittingLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->ruleEmittingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedItemIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onItemSelected(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedItemIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->setSelected(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->setSelected(Z)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onValueChange(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_ADD_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    const-string p1, "PRODUCT_LIST_ADD_PRODUCT_SELECTED"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->logProductListEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string p1, "PRODUCT_LIST_PRODUCT_SELECTED"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->logProductListEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 168
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_2

    .line 169
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->checkValidity()V

    :cond_2
    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 3

    .line 145
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 147
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->checkValidity()V

    if-eqz v0, :cond_1

    .line 148
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->emitValue(Ljava/lang/String;)V

    return-void
.end method

.method public populateDefault()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.base.section.model.request.fieldData.StringFieldData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/StringFieldData;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshList()V
    .locals 3

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedItemIndex:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->productList:Ljava/util/ArrayList;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->setSelected(Z)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->onValueChange(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->buildList(Z)V

    .line 68
    const-string v0, "PRODUCT_LIST_REFRESHED"

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->logProductListEvent(Ljava/lang/String;)V

    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->componentData:Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getOptional()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->optional:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->checkValidity()V

    return-void
.end method

.method public final setSelectedItemIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->selectedItemIndex:Ljava/lang/Integer;

    return-void
.end method
