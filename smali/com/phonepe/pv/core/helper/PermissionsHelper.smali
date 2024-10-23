.class public final Lcom/phonepe/pv/core/helper/PermissionsHelper;
.super Ljava/lang/Object;
.source "PermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsHelper.kt\ncom/phonepe/pv/core/helper/PermissionsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,177:1\n1851#2:178\n1852#2:183\n223#2,2:184\n1851#2,2:186\n1549#2:188\n1620#2,3:189\n37#3:179\n36#3,3:180\n*S KotlinDebug\n*F\n+ 1 PermissionsHelper.kt\ncom/phonepe/pv/core/helper/PermissionsHelper\n*L\n53#1:178\n53#1:183\n67#1:184,2\n109#1:186,2\n167#1:188\n167#1:189,3\n56#1:179\n56#1:180,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR&\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\n0 j\u0008\u0012\u0004\u0012\u00020\n`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%RD\u0010*\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\n\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010(j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`)0\'0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+RE\u0010-\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\n\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010(j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`)0\'0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R(\u00103\u001a\u0008\u0012\u0004\u0012\u0002010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106R.\u0010:\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n 9*\n\u0012\u0004\u0012\u00020\n\u0018\u00010808078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/PermissionsHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "",
        "checkGPSAvailability",
        "()Z",
        "",
        "",
        "permissions",
        "",
        "handlePermissionResult",
        "(Ljava/util/Map;)V",
        "dismissBlockingDialog",
        "()V",
        "dialogTag",
        "showPermissionsDialog",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/PermissionData;",
        "permissionData",
        "handlePermissions",
        "(Lcom/phonepe/base/section/model/PermissionData;)V",
        "onResume",
        "isAllPermissionsGranted",
        "(Z)Z",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog;",
        "blockingDialog",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog;",
        "Lcom/phonepe/base/section/model/PermissionData;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "requiredPermissions",
        "Ljava/util/ArrayList;",
        "isMandatory",
        "Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "_sendEventLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "sendEventLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getSendEventLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "_shadowActionLiveData",
        "shadowActionLiveData",
        "getShadowActionLiveData",
        "setShadowActionLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _sendEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _shadowActionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockingDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMandatory:Z

.field private permissionData:Lcom/phonepe/base/section/model/PermissionData;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requiredPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendEventLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadowActionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JKg4utiBe7bHHsiYRBZ8epFtt2g(Lcom/phonepe/pv/core/helper/PermissionsHelper;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requestPermissionLauncher$lambda-0(Lcom/phonepe/pv/core/helper/PermissionsHelper;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->_sendEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->sendEventLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->_shadowActionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    iput-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->shadowActionLiveData:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/helper/PermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/helper/PermissionsHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "fragment.registerForActi\u2026Result(permissions)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic access$getPermissionData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Lcom/phonepe/base/section/model/PermissionData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    return-object p0
.end method

.method public static final synthetic access$get_sendEventLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->_sendEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_shadowActionLiveData$p(Lcom/phonepe/pv/core/helper/PermissionsHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->_shadowActionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final checkGPSAvailability()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/Permission;

    .line 67
    invoke-virtual {v1}, Lcom/phonepe/base/section/model/Permission;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 68
    sget-object v0, Lcom/phonepe/pv/core/util/location/LocationUtil;->INSTANCE:Lcom/phonepe/pv/core/util/location/LocationUtil;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/util/location/LocationUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->showPermissionsDialog(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final dismissBlockingDialog()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->blockingDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final handlePermissionResult(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-static {p0, p1, v1, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->showPermissionsDialog$default(Lcom/phonepe/pv/core/helper/PermissionsHelper;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->checkGPSAvailability()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->showPermissionsDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->dismissBlockingDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic isAllPermissionsGranted$default(Lcom/phonepe/pv/core/helper/PermissionsHelper;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isAllPermissionsGranted(Z)Z

    move-result p0

    return p0
.end method

.method private static final requestPermissionLauncher$lambda-0(Lcom/phonepe/pv/core/helper/PermissionsHelper;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->handlePermissionResult(Ljava/util/Map;)V

    return-void
.end method

.method private final showPermissionsDialog(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->dismissBlockingDialog()V

    .line 104
    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 105
    sget-object p1, Lcom/phonepe/pv/core/util/location/LocationUtil;->INSTANCE:Lcom/phonepe/pv/core/util/location/LocationUtil;

    iget-object v2, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/phonepe/pv/core/util/location/LocationUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    move v7, p1

    move v8, v1

    goto :goto_1

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v8, v0

    move v7, v2

    .line 114
    :goto_1
    new-instance p1, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

    iget-object v2, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;

    invoke-direct {v3, p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper$showPermissionsDialog$2;-><init>(Lcom/phonepe/pv/core/helper/PermissionsHelper;)V

    invoke-direct {p1, v2, v3}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;-><init>(Landroid/app/Activity;Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->blockingDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    .line 156
    iget-boolean v2, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isMandatory:Z

    xor-int/2addr v2, v1

    invoke-interface {p1, v2}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->setCancelable(Z)V

    .line 157
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->blockingDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v3, :cond_b

    .line 158
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionDenied;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionDenied;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v7, :cond_6

    .line 160
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v6, Lcom/phonepe/pv/R$string;->allow_permission:I

    :goto_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v6, p1

    goto :goto_5

    :cond_5
    move-object v6, v2

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_7
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v6, Lcom/phonepe/pv/R$string;->go_to_settings:I

    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionData;->getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v9, p1

    goto :goto_8

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v2, Lcom/phonepe/pv/R$string;->cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object v9, v2

    .line 157
    :goto_8
    invoke-interface/range {v3 .. v9}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 165
    :cond_b
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->_sendEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 167
    iget-object v2, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/phonepe/base/section/model/Permission;

    .line 167
    invoke-virtual {v4}, Lcom/phonepe/base/section/model/Permission;->getPermissionType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, "EMPTY"

    :cond_e
    const-string v3, "PERMISSION_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 166
    new-instance v1, Lkotlin/Pair;

    const-string v2, "PERMISSION_ALERT_LOADED"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic showPermissionsDialog$default(Lcom/phonepe/pv/core/helper/PermissionsHelper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->showPermissionsDialog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSendEventLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->sendEventLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShadowActionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->shadowActionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handlePermissions(Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/PermissionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->permissionData:Lcom/phonepe/base/section/model/PermissionData;

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    sget-object v0, Lcom/phonepe/pv/core/util/permission/PermissionUtil;->Companion:Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;->getRequiredPermissions(Lcom/phonepe/base/section/model/PermissionData;)Lkotlin/Pair;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isMandatory:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, p1, v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isAllPermissionsGranted$default(Lcom/phonepe/pv/core/helper/PermissionsHelper;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final isAllPermissionsGranted(Z)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isUsefulList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->requiredPermissions:Ljava/util/ArrayList;

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->checkGPSAvailability()Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->isAllPermissionsGranted(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/helper/PermissionsHelper;->blockingDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->dismissBlockingDialog()V

    :cond_0
    return-void
.end method
