.class public abstract Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BasePermissionHandlerActivity.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePermissionHandlerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePermissionHandlerActivity.kt\ncom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,125:1\n13543#2,2:126\n*S KotlinDebug\n*F\n+ 1 BasePermissionHandlerActivity.kt\ncom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity\n*L\n104#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0004J\u0008\u0010\u000f\u001a\u00020\u0012H\u0014J\u0014\u0010\u0015\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u000c*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners;",
        "()V",
        "permissionDialog",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog;",
        "permissions",
        "",
        "",
        "[Ljava/lang/String;",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "checkDeviceLocation",
        "",
        "onResume",
        "getRedirectionProviderType",
        "handlePermissionResult",
        "",
        "",
        "isAllPermissionsGranted",
        "showPermissionsDialog",
        "dialogTag",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

.field private final permissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public static synthetic $r8$lambda$Kcwb8KYxAuq9Q3CNTd7IPucwODo(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->requestPermissionLauncher$lambda-0(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 22
    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissions:[Ljava/lang/String;

    .line 23
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026Result(permissions)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final checkDeviceLocation(Z)Z
    .locals 1

    .line 53
    sget-object v0, Lcom/phonepe/pv/core/util/location/LocationUtil;->INSTANCE:Lcom/phonepe/pv/core/util/location/LocationUtil;

    invoke-virtual {v0, p0}, Lcom/phonepe/pv/core/util/location/LocationUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 55
    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->showPermissionsDialog(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
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

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 64
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

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 71
    invoke-static {p0, p1, v1, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->showPermissionsDialog$default(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->checkPermissionsAndLoadUrl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic isAllPermissionsGranted$default(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->isAllPermissionsGranted(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isAllPermissionsGranted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestPermissionLauncher$lambda-0(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->handlePermissionResult(Ljava/util/Map;)V

    return-void
.end method

.method private final showPermissionsDialog(Ljava/lang/String;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    .line 82
    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 83
    sget-object p1, Lcom/phonepe/pv/core/util/location/LocationUtil;->INSTANCE:Lcom/phonepe/pv/core/util/location/LocationUtil;

    invoke-virtual {p1, p0}, Lcom/phonepe/pv/core/util/location/LocationUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 84
    new-instance v1, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

    new-instance v2, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$1;-><init>(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;-><init>(Landroid/app/Activity;Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz p1, :cond_1

    .line 93
    sget v1, Lcom/phonepe/pv/R$string;->allow_permission:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/phonepe/pv/R$string;->go_to_settings:I

    goto :goto_0

    :goto_1
    const-string v2, "if (isLocationEnabled) g\u2026(R.string.go_to_settings)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->setCancelable(Z)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_7

    sget v2, Lcom/phonepe/pv/R$string;->location_disabled:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p1, v3}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->show(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 98
    :cond_3
    new-instance p1, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity$showPermissionsDialog$2;-><init>(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;-><init>(Landroid/app/Activity;Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    .line 104
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissions:[Ljava/lang/String;

    .line 13543
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    .line 105
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 107
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/phonepe/pv/R$string;->allow_permission:I

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget v1, Lcom/phonepe/pv/R$string;->go_to_settings:I

    goto :goto_3

    :goto_4
    const-string v3, "if (true == showRational\u2026(R.string.go_to_settings)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->setCancelable(Z)V

    .line 109
    :cond_6
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v3, :cond_7

    sget v4, Lcom/phonepe/pv/R$string;->permission_denied_video_call:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v3, v4, v1, p1, v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->show(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic showPermissionsDialog$default(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->showPermissionsDialog(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPermissionsDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkPermissionsAndLoadUrl()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners$DefaultImpls;->checkPermissionsAndLoadUrl(Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners;)V

    return-void
.end method

.method public getRedirectionProviderType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    const-string v0, "DIGILOCKER"

    return-object v0
.end method

.method protected final isAllPermissionsGranted(Z)Z
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "IDFY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 31
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->checkDeviceLocation(Z)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public loadUrl()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners$DefaultImpls;->loadUrl(Lcom/phonepe/pv/core/ui/activity/IPermissionHandlerListeners;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->isAllPermissionsGranted(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->loadUrl()V

    :cond_1
    return-void
.end method
