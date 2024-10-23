.class public final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;
.super Ljava/lang/Object;
.source "PVMediaFetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVMediaFetchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVMediaFetchHelper.kt\ncom/phonepe/pv/core/ui/helper/PVMediaFetchHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Extensions.kt\ncom/phonepe/pv/core/util/ExtensionsKt\n*L\n1#1,473:1\n1851#2,2:474\n1851#2,2:480\n37#3:476\n36#3,3:477\n42#4,3:482\n34#4,13:485\n*S KotlinDebug\n*F\n+ 1 PVMediaFetchHelper.kt\ncom/phonepe/pv/core/ui/helper/PVMediaFetchHelper\n*L\n150#1:474,2\n211#1:480,2\n206#1:476\n206#1:477,3\n419#1:482,3\n419#1:485,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u0001:\u0001kB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001d0 j\u0008\u0012\u0004\u0012\u00020\u001d`!2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010&\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001d0 j\u0008\u0012\u0004\u0012\u00020\u001d`!2\u0006\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00102\u001a\u00020\r2\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`!H\u0002\u00a2\u0006\u0004\u00082\u00103J;\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00070 j\u0008\u0012\u0004\u0012\u00020\u0007`!2\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`!H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\u000fJ\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010:J+\u0010?\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\u00072\u0006\u0010>\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010L\u001a\u00020\r2\u0006\u0010<\u001a\u00020;2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r0JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010Q\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010T\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0008\u0010\u0017\u001a\u0004\u0018\u00010N2\u0008\u0008\u0002\u0010S\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008W\u00107J\u000f\u0010X\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008X\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010[R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R$\u0010^\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0007\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR.\u0010h\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 g*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010f0f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010\\R\u0011\u0010\u001b\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "viewModel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "requestPermissionLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "config",
        "",
        "handleFetchMedia",
        "(Lcom/phonepe/base/section/model/FetchMediaConfig;)V",
        "",
        "isGranted",
        "performMediaAction",
        "(ZLcom/phonepe/base/section/model/FetchMediaConfig;)V",
        "",
        "requestCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(ILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
        "getImagePickAppModels",
        "(Landroid/content/Context;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getImageAppModels",
        "(Landroid/content/Context;)Ljava/util/ArrayList;",
        "list",
        "resolveIntent",
        "addIntentActivity",
        "(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V",
        "getImagePickGalleryAppModel",
        "(Landroid/content/Context;)Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
        "getImagePickCameraAppModel",
        "appModel",
        "handleAppModel",
        "(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V",
        "mediaSource",
        "fetchMedia",
        "(Lcom/phonepe/base/section/model/FetchMediaConfig;Ljava/lang/String;)V",
        "supportedMimeTypes",
        "openFileChooser",
        "(Ljava/util/ArrayList;)V",
        "getMimeType",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "getPermission",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "openCamera",
        "openGallery",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "imagePath",
        "isImageEditable",
        "showCropImageView",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "prepareBitmap",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "Ljava/io/File;",
        "file",
        "isDocumentPasswordProtected",
        "(Ljava/io/File;)Z",
        "errorCode",
        "handleError",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "callback",
        "copyFileToAppCache",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/ShadowFileDetail;",
        "handleCallbackForUri",
        "(Landroid/net/Uri;Lcom/phonepe/base/section/model/ShadowFileDetail;)V",
        "handleCallbackForFile",
        "(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;)V",
        "isRetryFlow",
        "handleMediaFetchCallback",
        "(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;Z)V",
        "pdfError",
        "getErrorMessage",
        "getFileSizeError",
        "()Ljava/lang/String;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lkotlin/Pair;",
        "filePair",
        "Lkotlin/Pair;",
        "selectedMediaSource",
        "Ljava/lang/String;",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "",
        "DEFAULT_FILE_SIZE_LIMIT",
        "J",
        "",
        "kotlin.jvm.PlatformType",
        "documentLauncher",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private DEFAULT_FILE_SIZE_LIMIT:J

.field private config:Lcom/phonepe/base/section/model/FetchMediaConfig;

.field private final documentLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private filePair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private selectedMediaSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jzkfw7gSWsDs_To2w6ErvcLdUsM(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->documentLauncher$lambda-0(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->Companion:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestPermissionLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 63
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    .line 64
    iput-object p3, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    const-string p2, ""

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->selectedMediaSource:Ljava/lang/String;

    const-wide/32 p2, 0x400000

    .line 77
    iput-wide p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->DEFAULT_FILE_SIZE_LIMIT:J

    .line 80
    new-instance p2, Lcom/phonepe/pv/core/webSDK/contract/PVOpenDocument;

    invoke-direct {p2}, Lcom/phonepe/pv/core/webSDK/contract/PVOpenDocument;-><init>()V

    new-instance p3, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026? ShadowFileDetail)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->documentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/base/section/model/FetchMediaConfig;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FILE_SIZE_LIMIT$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->DEFAULT_FILE_SIZE_LIMIT:J

    return-wide v0
.end method

.method public static final synthetic access$getErrorMessage(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-object p0
.end method

.method public static final synthetic access$handleAppModel(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleAppModel(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method private final addIntentActivity(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.packageManager.q\u2026ivities(resolveIntent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 151
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    new-instance v3, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    .line 155
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "it.loadIcon(context.packageManager)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {v3, v4, v1, v2}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final copyFileToAppCache(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getHtContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$copyFileToAppCache$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final documentLauncher$lambda-0(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Landroid/net/Uri;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/phonepe/base/section/model/ShadowFileDetail;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleCallbackForUri(Landroid/net/Uri;Lcom/phonepe/base/section/model/ShadowFileDetail;)V

    return-void
.end method

.method private final fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_9

    .line 193
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xad20c36

    if-eq v0, v1, :cond_5

    const v1, 0x1f180332

    if-eq v0, v1, :cond_3

    const v1, 0x760cb725

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->openCamera(Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    goto :goto_2

    .line 193
    :cond_3
    const-string p1, "GALLERY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->openGallery()V

    goto :goto_2

    .line 193
    :cond_5
    const-string v0, "FILE_MANAGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object p1

    instance-of p2, p1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getSupportedMimeTypes()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->openFileChooser(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 199
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Permission required to perform action."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DOCUMENT_CORRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$string;->document_corrupted:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.document_corrupted)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :sswitch_1
    const-string v0, "DOCUMENT_NOT_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$string;->file_not_found:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.file_not_found)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :sswitch_2
    const-string v0, "FILE_SIZE_LIMIT_EXCEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 442
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getFileSizeError()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 439
    :sswitch_3
    const-string v0, "DOCUMENT_NOT_SUPPORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$string;->document_not_supported:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.document_not_supported)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :sswitch_4
    const-string v0, "DOCUMENT_PASSWORD_PROTECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 445
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/phonepe/pv/R$string;->password_protected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.password_protected)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ba9a372 -> :sswitch_4
        -0x5ffd6e22 -> :sswitch_3
        0x4049f832 -> :sswitch_2
        0x4aa374b2 -> :sswitch_1
        0x6c8b0928 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getFileSizeError()Ljava/lang/String;
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/phonepe/base/section/model/ShadowFileDetail;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getMaxFileSizeAllowed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->DEFAULT_FILE_SIZE_LIMIT:J

    .line 451
    :goto_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$string;->pv_file_size_error:I

    sget-object v4, Lcom/phonepe/pv/core/util/file/PVFileUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/PVFileUtils;

    invoke-virtual {v4, v0, v1}, Lcom/phonepe/pv/core/util/file/PVFileUtils;->convertFileSize(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ls.convertFileSize(size))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getImageAppModels(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->addIntentActivity(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 143
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->addIntentActivity(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-object v0
.end method

.method private final getImagePickAppModels(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaSources()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaSources()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    const-string v2, "CAMERA"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getImagePickCameraAppModel(Landroid/content/Context;)Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    const-string v2, "GALLERY"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getImagePickGalleryAppModel(Landroid/content/Context;)Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getImageAppModels(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final getImagePickCameraAppModel(Landroid/content/Context;)Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;
    .locals 4

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    .line 174
    sget v2, Lcom/phonepe/pv/R$string;->kyc_upload_signature_camera_action_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ature_camera_action_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v3, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_add_a_photo:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-direct {v1, v2, p1, v0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    return-object v1
.end method

.method private final getImagePickGalleryAppModel(Landroid/content/Context;)Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;
    .locals 4

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    .line 165
    sget v2, Lcom/phonepe/pv/R$string;->kyc_upload_signature_gallery_action_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ture_gallery_action_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget v3, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_camera:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-direct {v1, v2, p1, v0}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    return-object v1
.end method

.method private final getMimeType(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    sget-object v2, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->Companion:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;

    invoke-virtual {v2, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;->from(Ljava/lang/String;)Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xad20c36

    const-string v2, ""

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v4, 0x21

    if-eq v0, v1, :cond_5

    const v1, 0x1f180332

    if-eq v0, v1, :cond_2

    const v1, 0x760cb725

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    const-string v2, "android.permission.CAMERA"

    goto :goto_1

    .line 219
    :cond_2
    const-string v0, "GALLERY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    .line 223
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 219
    :cond_5
    const-string v0, "FILE_MANAGER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 229
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return-object v2
.end method

.method private final handleAppModel(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;->getResolveIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    const-string p1, "CAMERA"

    goto :goto_0

    .line 184
    :cond_0
    const-string p1, "GALLERY"

    .line 181
    :goto_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->selectedMediaSource:Ljava/lang/String;

    .line 186
    invoke-direct {p0, p2, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;Ljava/lang/String;)V

    return-void
.end method

.method private final handleCallbackForFile(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;)V
    .locals 1

    if-nez p1, :cond_0

    .line 408
    const-string p1, "DOCUMENT_NOT_FOUND"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 411
    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleMediaFetchCallback(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;Z)V

    return-void
.end method

.method private final handleCallbackForUri(Landroid/net/Uri;Lcom/phonepe/base/section/model/ShadowFileDetail;)V
    .locals 1

    if-nez p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    :cond_0
    return-void

    .line 401
    :cond_1
    new-instance v0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/base/section/model/ShadowFileDetail;)V

    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->copyFileToAppCache(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;-><init>(Ljava/lang/String;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleMediaFetchCallback(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;Z)V
    .locals 6

    .line 415
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->isDocumentPasswordProtected(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, ""

    invoke-interface {p2, p1, p3}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onFileFetchSuccess(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 418
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getCollectDetail()Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 419
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 42
    const-string v2, "PVCollectFragment"

    invoke-static {v1, v2}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 420
    sget-object v3, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->Companion:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getCollectDetail()Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getRetryFlowDetails()Lcom/phonepe/base/section/model/RetryFlowDetail;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/RetryFlowDetail;->getPassword()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v3, v4, p3, v5}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;->newInstance(Lcom/phonepe/base/section/model/MediaDataCollectDetail;ZLjava/lang/String;)Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    move-result-object v3

    .line 421
    new-instance v4, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;

    invoke-direct {v4, p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->setCallBack(Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;)V

    .line 43
    :cond_3
    invoke-static {v1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentStateCorrect(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-static {v1, v2}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    if-nez v3, :cond_5

    .line 420
    sget-object v3, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->Companion:Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getCollectDetail()Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getRetryFlowDetails()Lcom/phonepe/base/section/model/RetryFlowDetail;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/RetryFlowDetail;->getPassword()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v4, p3, v0}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment$Companion;->newInstance(Lcom/phonepe/base/section/model/MediaDataCollectDetail;ZLjava/lang/String;)Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;

    move-result-object v3

    .line 421
    new-instance p2, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;

    invoke-direct {p2, p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleMediaFetchCallback$1$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/io/File;)V

    invoke-virtual {v3, p2}, Lcom/phonepe/pv/core/ui/popup/PVCollectFragment;->setCallBack(Lcom/phonepe/pv/core/ui/popup/ICollectBottomSheetCallback;)V

    .line 35
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 433
    :cond_6
    const-string p1, "DOCUMENT_PASSWORD_PROTECTED"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic handleMediaFetchCallback$default(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 414
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleMediaFetchCallback(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;Z)V

    return-void
.end method

.method private final isDocumentPasswordProtected(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 330
    const-string v1, "DOCUMENT_NOT_FOUND"

    if-nez p1, :cond_0

    .line 331
    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    return v0

    .line 335
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    const/high16 v3, 0x10000000

    invoke-static {p1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1

    .line 340
    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_1
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_2
    const-string p1, "DOCUMENT_CORRUPTED"

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private final openCamera(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 13

    .line 248
    sget-object v0, Lcom/phonepe/pv/core/util/file/BitmapUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/BitmapUtils;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/util/file/BitmapUtils;->generateTemporaryFileAndGetPath(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 250
    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->filePair:Lkotlin/Pair;

    .line 251
    sget-object v3, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Lcom/phonepe/pv/core/model/CaptureImageDetails;

    sget-object v6, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->DOCUMENT_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->filePair:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getLabel()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/phonepe/pv/core/model/CaptureImageDetails;-><init>(Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/model/uiComponents/UiSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;->getIntentForImageCaptureWithPath$default(Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$Companion;Landroid/content/Context;Lcom/phonepe/pv/core/model/CaptureImageDetails;Lcom/phonepe/pv/core/model/CaptureMediaResourceDetail;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1133

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final openFileChooser(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->documentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getMimeType(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final openGallery()V
    .locals 5

    .line 257
    const-string v0, "image/*"

    const-string v1, "android.intent.action.PICK"

    const/16 v2, 0x1132

    .line 258
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v4, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/phonepe/pv/R$string;->kyc_upload_signature_gallery_action_text:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private final prepareBitmap(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 310
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$prepareBitmap$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showCropImageView(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    .line 293
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;

    new-instance v1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$showCropImageView$cropImageDialogFragment$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/phonepe/pv/core/ui/popup/CropImageViewDialogFragment;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;)V

    .line 306
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo p2, "shadow_crop_imageview"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleActivityResult(ILandroid/content/Intent;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x1132

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 p2, 0x1133

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->filePair:Lkotlin/Pair;

    if-eqz p1, :cond_6

    .line 272
    instance-of p2, v0, Lcom/phonepe/base/section/model/ShadowImageDetail;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/phonepe/base/section/model/ShadowImageDetail;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ShadowImageDetail;->getEnableCrop()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 273
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1, v3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->showCropImageView(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p2, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->prepareBitmap(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 281
    instance-of p2, v0, Lcom/phonepe/base/section/model/ShadowImageDetail;

    if-eqz p2, :cond_4

    check-cast v0, Lcom/phonepe/base/section/model/ShadowImageDetail;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ShadowImageDetail;->getEnableCrop()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 282
    invoke-direct {p0, p1, v1, v3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->showCropImageView(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->prepareBitmap(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 287
    :cond_5
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleFetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 6
    .param p1    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->config:Lcom/phonepe/base/section/model/FetchMediaConfig;

    .line 86
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/BaseMediaData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 87
    :goto_0
    const-string v2, "IMAGE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getImagePickAppModels(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;

    invoke-direct {p0, v0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleAppModel(Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$AppModel;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void

    .line 93
    :cond_1
    new-instance v2, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/phonepe/pv/R$string;->upload:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    new-instance v1, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;

    .line 95
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 98
    new-instance v4, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;

    invoke-direct {v4, p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleFetchMedia$1;-><init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    .line 94
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;Lcom/phonepe/pv/core/ui/popup/FilePickerDialog$OnItemClickListener;)V

    .line 106
    invoke-virtual {v1}, Lcom/phonepe/pv/core/ui/popup/FilePickerDialog;->show()V

    goto :goto_1

    .line 108
    :cond_2
    const-string v2, "FILE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.phonepe.base.section.model.ShadowFileDetail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/base/section/model/ShadowFileDetail;

    .line 110
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getRetryFlowDetails()Lcom/phonepe/base/section/model/RetryFlowDetail;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ShadowFileDetail;->getRetryFlowDetails()Lcom/phonepe/base/section/model/RetryFlowDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/RetryFlowDetail;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getData()Lcom/phonepe/base/section/model/BaseMediaData;

    move-result-object p1

    instance-of v2, p1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/phonepe/base/section/model/ShadowFileDetail;

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleCallbackForFile(Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;)V

    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "FILE_MANAGER"

    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final performMediaAction(ZLcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 1
    .param p2    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->selectedMediaSource:Ljava/lang/String;

    const-string v0, "CAMERA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->openCamera(Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->selectedMediaSource:Ljava/lang/String;

    const-string p2, "GALLERY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->openGallery()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Permission denied"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
