.class public final Lcom/fos/qrScanner/permission/manager/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R2\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fos/qrScanner/permission/manager/PermissionManager;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "",
        "requestedPermission",
        "",
        "shouldShowPermissionRationale",
        "(Ljava/lang/String;)Z",
        "",
        "showPermissionRationaleSheet",
        "()V",
        "showPermissionDeniedDialog",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;",
        "request",
        "Lkotlin/Function1;",
        "Lcom/fos/qrScanner/permission/manager/Callback;",
        "callback",
        "checkAndRequestPermission",
        "(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getRequestLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setRequestLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;",
        "getRequest",
        "()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;",
        "setRequest",
        "(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public request:Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

.field private requestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kETLY8AhzXhPDKfON16bOaBxspA(Lcom/fos/qrScanner/permission/manager/PermissionManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->_init_$lambda$0(Lcom/fos/qrScanner/permission/manager/PermissionManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->Companion:Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 33
    new-instance v1, Lcom/fos/qrScanner/permission/manager/PermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager$$ExternalSyntheticLambda0;-><init>(Lcom/fos/qrScanner/permission/manager/PermissionManager;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/fos/qrScanner/permission/manager/PermissionManager;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getSheetOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->shouldShowPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->showPermissionRationaleSheet()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getDialogOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->showPermissionDeniedDialog()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final shouldShowPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final showPermissionDeniedDialog()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getDialogOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    new-instance v3, Lcom/fos/qrScanner/permission/manager/PermissionManager$showPermissionDeniedDialog$1$dialog$1;

    invoke-direct {v3, p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager$showPermissionDeniedDialog$1$dialog$1;-><init>(Lcom/fos/qrScanner/permission/manager/PermissionManager;)V

    .line 82
    invoke-direct {v1, v2, v0, v3}, Lcom/fos/qrScanner/permission/manager/ui/PermissionDeniedDialog;-><init>(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final showPermissionRationaleSheet()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getSheetOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    new-instance v3, Lcom/fos/qrScanner/permission/manager/PermissionManager$showPermissionRationaleSheet$1$permissionRationaleSheet$1;

    invoke-direct {v3, p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager$showPermissionRationaleSheet$1$permissionRationaleSheet$1;-><init>(Lcom/fos/qrScanner/permission/manager/PermissionManager;)V

    .line 72
    invoke-direct {v1, v2, v0, v3}, Lcom/fos/qrScanner/permission/manager/ui/PermissionRationaleSheet;-><init>(Landroid/app/Activity;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkAndRequestPermission(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->setRequest(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object v0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->Companion:Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;

    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fos/qrScanner/permission/manager/PermissionManager$Companion;->checkPermission(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->shouldShowPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getSheetOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/fos/qrScanner/permission/manager/PermissionManager;->showPermissionRationaleSheet()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequest()Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->request:Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "request"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequest(Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;)V
    .locals 1
    .param p1    # Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/PermissionManager;->request:Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    return-void
.end method
