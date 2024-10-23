.class public final Lcom/fos/permission/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Lcom/fos/permission/IPermissionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/permission/PermissionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionManager.kt\ncom/fos/permission/PermissionManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,224:1\n187#2,3:225\n215#2:228\n216#2:238\n766#3:229\n857#3,2:230\n1179#3,2:232\n1253#3,4:234\n1855#3,2:239\n1855#3,2:248\n372#4,7:241\n*S KotlinDebug\n*F\n+ 1 PermissionManager.kt\ncom/fos/permission/PermissionManager\n*L\n131#1:225,3\n161#1:228\n161#1:238\n163#1:229\n163#1:230,2\n164#1:232,2\n164#1:234,4\n194#1:239,2\n112#1:248,2\n109#1:241,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u0001:\u00017B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ3\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000b2\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rj\u0004\u0018\u0001`\u000fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012JE\u0010!\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2&\u0010\u001b\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rj\u0004\u0018\u0001` H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R2\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f01j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104Rr\u00106\u001a^\u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00080\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0501j0\u0012 \u0012\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00080\rj\u0002` \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b05`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/fos/permission/PermissionManager;",
        "Lcom/fos/permission/IPermissionManager;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/fos/permission/model/PermissionDeniedCommonOptions;",
        "deniedCommonOptions",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/fos/permission/model/PermissionDeniedCommonOptions;)V",
        "",
        "processPermissionQueue",
        "()V",
        "Lcom/fos/permission/model/PermissionRequest;",
        "request",
        "Lkotlin/Function1;",
        "",
        "Lcom/fos/permission/SingleRequestCallback;",
        "singleRequestCallback",
        "checkAndRequestPermission",
        "(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V",
        "processAndSendResult",
        "",
        "requestedPermission",
        "shouldShowPermissionRationale",
        "(Ljava/lang/String;)Z",
        "showPermissionRationaleSheet",
        "showPermissionDeniedDialog",
        "permissionRequest",
        "callback",
        "",
        "permissionList",
        "",
        "Lcom/fos/permission/model/PermissionResult;",
        "Lcom/fos/permission/MultipleRequestCallback;",
        "requestMultiple",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/fos/permission/model/PermissionRequest;",
        "Lkotlin/jvm/functions/Function1;",
        "isProcessing",
        "Z",
        "Ljava/util/PriorityQueue;",
        "requestQueue",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/HashSet;",
        "requestSet",
        "Ljava/util/HashSet;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "resultMap",
        "Ljava/util/HashMap;",
        "",
        "callbackMap",
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
.field public static final Companion:Lcom/fos/permission/PermissionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fos/permission/model/PermissionResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fos/permission/model/PermissionRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isProcessing:Z

.field private permissionRequest:Lcom/fos/permission/model/PermissionRequest;

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

.field private requestQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/fos/permission/model/PermissionRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/fos/permission/model/PermissionRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fos/permission/model/PermissionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private singleRequestCallback:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static synthetic $r8$lambda$NRX_HlvKxX2sIDP7R4zWviR_ht8(Lcom/fos/permission/PermissionManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/fos/permission/PermissionManager;->_init_$lambda$1(Lcom/fos/permission/PermissionManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$enkEq4CmAAQ7gJwxryhoYnAzaEo(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/permission/PermissionManager;->requestMultiple$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJr_Az5PmCkEQ20x_xbhPokf6jc(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/fos/permission/PermissionManager;->requestQueue$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/permission/PermissionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/permission/PermissionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/permission/PermissionManager;->Companion:Lcom/fos/permission/PermissionManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fos/permission/PermissionManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/fos/permission/model/PermissionDeniedCommonOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/fos/permission/model/PermissionDeniedCommonOptions;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    new-instance p2, Ljava/util/PriorityQueue;

    sget-object v0, Lcom/fos/permission/PermissionManager$requestQueue$1;->INSTANCE:Lcom/fos/permission/PermissionManager$requestQueue$1;

    new-instance v1, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/fos/permission/PermissionManager;->requestQueue:Ljava/util/PriorityQueue;

    .line 46
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/fos/permission/PermissionManager;->requestSet:Ljava/util/HashSet;

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    .line 49
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fos/permission/PermissionManager;->callbackMap:Ljava/util/HashMap;

    .line 53
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 52
    new-instance v0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda1;-><init>(Lcom/fos/permission/PermissionManager;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fos/permission/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/fos/permission/model/PermissionDeniedCommonOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fos/permission/PermissionManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/fos/permission/model/PermissionDeniedCommonOptions;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/fos/permission/PermissionManager;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v0, "singleRequestCallback"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    const-string/jumbo v2, "permissionRequest"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getRationaleSheetOptions()Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fos/permission/PermissionManager;->shouldShowPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->showPermissionRationaleSheet()V

    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/fos/permission/PermissionManager;->singleRequestCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processPermissionQueue()V

    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/fos/permission/PermissionManager;->singleRequestCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processPermissionQueue()V

    :goto_2
    return-void
.end method

.method public static final synthetic access$getPermissionRequest$p(Lcom/fos/permission/PermissionManager;)Lcom/fos/permission/model/PermissionRequest;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    return-object p0
.end method

.method public static final synthetic access$getRequestLauncher$p(Lcom/fos/permission/PermissionManager;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fos/permission/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getResultMap$p(Lcom/fos/permission/PermissionManager;)Ljava/util/HashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$processAndSendResult(Lcom/fos/permission/PermissionManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processAndSendResult()V

    return-void
.end method

.method private final checkAndRequestPermission(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/permission/model/PermissionRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    .line 144
    iput-object p2, p0, Lcom/fos/permission/PermissionManager;->singleRequestCallback:Lkotlin/jvm/functions/Function1;

    .line 146
    sget-object v0, Lcom/fos/permission/PermissionManager;->Companion:Lcom/fos/permission/PermissionManager$Companion;

    iget-object v1, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fos/permission/PermissionManager$Companion;->checkPermission(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processPermissionQueue()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fos/permission/PermissionManager;->shouldShowPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getRationaleSheetOptions()Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->showPermissionRationaleSheet()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/fos/permission/PermissionManager;->requestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final processAndSendResult()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->callbackMap:Ljava/util/HashMap;

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fos/permission/model/PermissionRequest;

    .line 163
    iget-object v6, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 857
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    .line 1179
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1180
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1254
    check-cast v3, Lcom/fos/permission/model/PermissionRequest;

    .line 164
    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 166
    :cond_2
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 169
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->requestSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/fos/permission/PermissionManager;->isProcessing:Z

    return-void
.end method

.method private final processPermissionQueue()V
    .locals 3

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/fos/permission/PermissionManager;->isProcessing:Z

    .line 124
    iget-object v1, p0, Lcom/fos/permission/PermissionManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/fos/permission/model/PermissionRequest;

    iput-object v0, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "permissionRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;

    invoke-direct {v1, p0}, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;-><init>(Lcom/fos/permission/PermissionManager;)V

    invoke-direct {p0, v0, v1}, Lcom/fos/permission/PermissionManager;->checkAndRequestPermission(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    .line 187
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v2}, Lcom/fos/permission/model/PermissionResult;->isGranted()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 132
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->showPermissionDeniedDialog()V

    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processAndSendResult()V

    :goto_1
    return-void
.end method

.method private static final requestMultiple$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V
    .locals 2

    const-string v0, "$permissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 109
    iget-object v0, p2, Lcom/fos/permission/PermissionManager;->callbackMap:Ljava/util/HashMap;

    .line 372
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 375
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 109
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/permission/model/PermissionRequest;

    .line 113
    iget-object v0, p2, Lcom/fos/permission/PermissionManager;->requestSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p2, Lcom/fos/permission/PermissionManager;->requestQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_3
    iget-boolean p0, p2, Lcom/fos/permission/PermissionManager;->isProcessing:Z

    if-nez p0, :cond_4

    invoke-direct {p2}, Lcom/fos/permission/PermissionManager;->processPermissionQueue()V

    :cond_4
    return-void
.end method

.method private static final requestQueue$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final shouldShowPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final showPermissionDeniedDialog()V
    .locals 10

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->resultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v7, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionResult;->getPermissionRequest()Lcom/fos/permission/model/PermissionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRequest;->getDeniedDialogOptions()Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionResult;->isGranted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionResult;->getPermissionRequest()Lcom/fos/permission/model/PermissionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRequest;->getShouldShowOpenSettingsDialog()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionResult;->getPermissionRequest()Lcom/fos/permission/model/PermissionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fos/permission/model/PermissionRequest;->isMandatory()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    .line 201
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fos/permission/model/PermissionResult;

    invoke-virtual {v2}, Lcom/fos/permission/model/PermissionResult;->getPermissionRequest()Lcom/fos/permission/model/PermissionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fos/permission/model/PermissionRequest;->getDeniedDialogOptions()Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v1, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 208
    new-instance v9, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;

    new-instance v8, Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;

    invoke-direct {v8, p0}, Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;-><init>(Lcom/fos/permission/PermissionManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fos/permission/ui/PermissionDeniedBottomSheet;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 219
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processAndSendResult()V

    :goto_1
    return-void
.end method

.method private final showPermissionRationaleSheet()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->permissionRequest:Lcom/fos/permission/model/PermissionRequest;

    if-nez v0, :cond_0

    const-string/jumbo v0, "permissionRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/fos/permission/model/PermissionRequest;->getRationaleSheetOptions()Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Lcom/fos/permission/ui/PermissionRationaleSheet;

    iget-object v2, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/fos/permission/PermissionManager$showPermissionRationaleSheet$1$permissionRationaleSheet$1;

    invoke-direct {v3, p0}, Lcom/fos/permission/PermissionManager$showPermissionRationaleSheet$1$permissionRationaleSheet$1;-><init>(Lcom/fos/permission/PermissionManager;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fos/permission/ui/PermissionRationaleSheet;-><init>(Landroid/app/Activity;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lkotlin/jvm/functions/Function0;)V

    .line 183
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/fos/permission/PermissionManager;->processPermissionQueue()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public request(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/fos/permission/model/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/permission/model/PermissionRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permissionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 86
    new-instance v0, Lcom/fos/permission/PermissionManager$request$1$1;

    invoke-direct {v0, p2, p1}, Lcom/fos/permission/PermissionManager$request$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fos/permission/model/PermissionRequest;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fos/permission/PermissionManager;->requestMultiple(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestMultiple(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fos/permission/model/PermissionRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fos/permission/model/PermissionResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fos/permission/PermissionManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p0}, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
