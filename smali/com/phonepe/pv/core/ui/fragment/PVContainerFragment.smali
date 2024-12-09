.class public final Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;
.super Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;
.source "PVContainerFragment.kt"

# interfaces
.implements Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPVContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PVContainerFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncom/phonepe/pv/core/util/ExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,654:1\n1#2:655\n42#3,3:656\n34#3,13:659\n42#3,3:672\n34#3,13:675\n13543#4,2:688\n*S KotlinDebug\n*F\n+ 1 PVContainerFragment.kt\ncom/phonepe/pv/core/ui/fragment/PVContainerFragment\n*L\n473#1:656,3\n473#1:659,13\n494#1:672,3\n494#1:675,13\n562#1:688,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001uB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0014\u0010#\u001a\u00020\u001f2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\u001c\u00101\u001a\u00020\u001f2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!03H\u0002J\u0010\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u000206H\u0002J\u001c\u00107\u001a\u00020\u001f2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020:09H\u0002J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u0015H\u0002J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u000eH\u0002J\u0012\u0010B\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0012\u0010C\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0002J\u0008\u0010E\u001a\u00020\u001fH\u0002J\u0010\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u000eH\u0002J\u0008\u0010K\u001a\u00020\u001fH\u0002J\u0010\u0010L\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0016J\"\u0010M\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010R\u001a\u00020!H\u0016J$\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010Y\u001a\u00020\u001fH\u0016J\u0008\u0010Z\u001a\u00020\u001fH\u0016J\u0010\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020)H\u0016J\u001a\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020T2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\"\u0010_\u001a\u00020\u001f2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020!2\u0006\u0010c\u001a\u00020\u000eH\u0002J\u0010\u0010_\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\"\u0010d\u001a\u00020\u001f2\u0018\u0010e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u000109H\u0002J\u0008\u0010f\u001a\u00020\u001fH\u0002J\u0019\u0010g\u001a\u00020\u001f2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010iJ8\u0010j\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000e2&\u0010k\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020m\u0018\u00010lj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020m\u0018\u0001`nH\u0016J\u0008\u0010o\u001a\u00020\u001fH\u0002J\u0010\u0010p\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010q\u001a\u00020\u001fH\u0002J\u0010\u0010r\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020:H\u0002J\u0010\u0010s\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \t*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00150\u00150\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000e0\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;",
        "Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;",
        "Lcom/phonepe/base/section/view/dialog/GenericDialogFragment$GenericDialogActionListener;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;",
        "mediaCaptureLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mediaFetchHelper",
        "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;",
        "mediaRequestPermissionLauncher",
        "",
        "",
        "mediaViewerLauncher",
        "permissionDialog",
        "Lcom/phonepe/pv/core/permission/MPermissionDialog;",
        "permissionsHelper",
        "Lcom/phonepe/pv/core/helper/PermissionsHelper;",
        "redirectionLauncher",
        "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
        "redirectionResultContract",
        "Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;",
        "getRedirectionResultContract",
        "()Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;",
        "redirectionResultContract$delegate",
        "Lkotlin/Lazy;",
        "requestPermissionLauncher",
        "signatureCaptureLauncher",
        "blockUiInteraction",
        "",
        "shouldBlock",
        "",
        "checkForPermissionAndCloseDialog",
        "clearSectionBackStack",
        "popTillFragmentMappingId",
        "dismissProgressDialog",
        "getMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBaseSectionAction",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "handleClearBackStackAction",
        "handleFragmentTransaction",
        "fragmentTransactionMetaData",
        "Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;",
        "handlePermissionResult",
        "grantResults",
        "",
        "handlePopupFragment",
        "popup",
        "Landroidx/fragment/app/DialogFragment;",
        "handleProgressDialog",
        "progressDialogPair",
        "Lkotlin/Pair;",
        "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
        "handleRedirection",
        "redirectionMetaData",
        "handleRedirectionResult",
        "result",
        "Lcom/phonepe/pv/core/model/RedirectionResult;",
        "handleSnackBarError",
        "error",
        "initVM",
        "injectDependencies",
        "launchDrawSignatureActivity",
        "launchImageCaptureActivity",
        "launchMediaCaptureActivity",
        "captureMediaMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
        "launchMediaViewerActivity",
        "imagePath",
        "observeViewModel",
        "onActionSelection",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "state",
        "onViewCreated",
        "view",
        "openFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isAddToBackStack",
        "tag",
        "openWebViewActivity",
        "urlAndTitle",
        "registerCallbacks",
        "requestCameraPermissions",
        "permissions",
        "([Ljava/lang/String;)V",
        "sendEvent",
        "meta",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "setupImageFetchHelper",
        "showBlockingProgress",
        "showPermissionsDialog",
        "showProgressDialog",
        "terminateWorkflow",
        "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
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
.field public static final Companion:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

.field private final mediaCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaFetchHelper:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

.field private final mediaRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final mediaViewerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

.field private permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redirectionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redirectionResultContract$delegate:Lkotlin/Lazy;
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

.field private final signatureCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ZKz56jGzgg0lGRKAa1bDc7VU_I(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->requestPermissionLauncher$lambda-5(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1808BznRi2Z-J29uFUh-dVEB9ws(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-17(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7AA2DhlNg0tbRVwAnvB1zXGhotw(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-20(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7mOUiGk3hv10p2d6Ri4fb2TGThs(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/RedirectionResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->redirectionLauncher$lambda-0(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/RedirectionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7mvhgHPlBqB8NcmJYkNCN5PeZe4(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-27(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_KfGcKgPnxHw-64Lq0rUkR62ZQ(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-13(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ju4oMtaSLW-n1X0rTpHs5RqeyY(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-9(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$An_UyJyunEe0d_Cu48CsRbH9Izo(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaRequestPermissionLauncher$lambda-6(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B40ZD2wXxnYmLt9jfnzgp6xc0yo(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-18(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NElaggpV9zzv0y8yK3nsiPSWYmI(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-25(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qb5sMASiWmInZBOTNjGCSsf7MGQ(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaViewerLauncher$lambda-3(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qfp1Vj66R0gv4zeS23xcIR-rtvQ(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-16(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7ol0UBMQGq4SlfVoQpu14HmApA(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-23(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U9bPjOUj6QBin9RZw3lbX012_R8(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-22(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/TemplateData$Title;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMc-0G8Zke5qwJB2of1mlCu7Vl0(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJTZ7wdvfrsYYybXb8BMEoYnHI8(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-29(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/PermissionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3NzuxLYpv6fmD-SeHce6hPauA4(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-28(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwA_htMBOqYAC7nJSJH8YpP3BMg(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-14(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dhFvukleYQpL9gmdfb8zHL2JSbo(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->signatureCaptureLauncher$lambda-2(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eO51MOpyzf7-Oe3OK7LgWOf5j9w(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-26(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iITAzg8RaM5hg9U7lEqy09n32II(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-12(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ji_GBgDrPIS3e4Lfk_2ftfqSkPQ(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-10(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpP443L8S1JyZfYTV1HAWub95oM(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaCaptureLauncher$lambda-1(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krliJkiZKSJ7ydoLDMwy3pUQ4YU(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-15(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$miD88hOHXEMCRHEpFlSOf51pfDM(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-11(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orb8-o9IiPYddtYQ-4MQMe7WNEQ(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-30$lambda-24(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJ8QAA1FDgV6Z-hZmn6oRJRUinI(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-21(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sjtxUpiGBSbZTaAE5sdLC74w7wo(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel$lambda-19(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    .line 66
    sget-object v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$redirectionResultContract$2;->INSTANCE:Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$redirectionResultContract$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->redirectionResultContract$delegate:Lkotlin/Lazy;

    .line 70
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->getRedirectionResultContract()Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda14;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ctionResult(result)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->redirectionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda15;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ment.TAG)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 94
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda16;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026 to utils\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->signatureCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda17;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ity(true)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaViewerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 107
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda18;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026on(isGranted, it) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda19;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026Result(permissions)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getMediaCaptureLauncher$p(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getSignatureCaptureLauncher$p(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->signatureCaptureLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$observeViewModel(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel()V

    return-void
.end method

.method private final blockUiInteraction(Z)V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flProgressLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x106000d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flProgressLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final checkForPermissionAndCloseDialog()V
    .locals 6

    .line 299
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPermissionGrantedStatus(I)V

    .line 309
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final clearSectionBackStack(Ljava/lang/String;)V
    .locals 7

    .line 386
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "EMPTY"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 388
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 389
    instance-of v4, v3, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;

    if-eqz v4, :cond_2

    .line 390
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 393
    :cond_1
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentLive(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.phonepe.pv.core.ui.activity.PVBaseActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 394
    invoke-static {v4, v5, v2, v6}, Lcom/phonepe/pv/core/util/ExtensionsKt;->popBackStackWithStateCheck(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    instance-of v3, v3, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;

    if-nez v3, :cond_2

    .line 400
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onClearBackStack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 406
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 4

    .line 500
    const-string v0, "ProgressDialogFragment"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 501
    invoke-static {v1, v0, v3, v2, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->dismissWithStateCheck$default(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .locals 2

    const/4 v0, 0x0

    .line 163
    const-string v1, "PV_META_DATA"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 163
    :cond_2
    :goto_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    :cond_3
    return-object v0
.end method

.method private final getRedirectionResultContract()Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->redirectionResultContract$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/ui/contract/RedirectionActivityResultContract;

    return-object v0
.end method

.method private final handleBaseSectionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 5

    .line 241
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;

    const-string/jumbo v1, "viewModel.section.sectionViewModel"

    const-string/jumbo v2, "requireContext()"

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;-><init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;)V

    check-cast p1, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show(Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;)V

    goto/16 :goto_0

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;

    move-object v1, p1

    check-cast v1, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment$Companion;->newInstance(Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;)Lcom/phonepe/pv/core/ui/fragment/PVStatusFragment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_1
    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    const-string/jumbo v4, "viewLifecycleOwner"

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/base/section/SectionViewModel;Lcom/phonepe/base/section/repository/ISectionRepository;)V

    check-cast p1, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/ui/popup/OTPHurdleBottomSheet;->show(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/OpenWebViewAction;

    if-eqz v0, :cond_4

    .line 251
    check-cast p1, Lcom/phonepe/base/section/model/actions/OpenWebViewAction;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OpenWebViewAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 252
    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OpenWebViewAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/OpenWebViewAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openWebViewActivity(Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 254
    :cond_4
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/PlayAudioAction;

    if-eqz v0, :cond_5

    .line 255
    new-instance v0, Lcom/phonepe/pv/core/helper/AudioHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/pv/core/helper/AudioHelper;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast p1, Lcom/phonepe/pv/core/model/action/PlayAudioAction;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/helper/AudioHelper;->handleAction(Lcom/phonepe/pv/core/model/action/PlayAudioAction;)V

    goto :goto_0

    .line 257
    :cond_5
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;

    if-eqz v0, :cond_6

    .line 258
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentLive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    sget-object v0, Lcom/phonepe/pv/core/ui/popup/ConfirmationV3BottomSheetFragment;->Companion:Lcom/phonepe/pv/core/ui/popup/ConfirmationV3BottomSheetFragment$Companion;

    check-cast p1, Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getGson()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "viewModel.gson.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/pv/core/ui/popup/ConfirmationV3BottomSheetFragment$Companion;->newInstance(Lcom/phonepe/pv/core/model/action/ConfirmationV3Action;Lcom/google/gson/Gson;)Lcom/phonepe/pv/core/ui/popup/ConfirmationV3BottomSheetFragment;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ConfirmationV3BottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_6
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    check-cast p1, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->performOCR(Lcom/phonepe/pv/core/model/action/InitiateOCRAction;Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :cond_7
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/SelfieAction;

    if-eqz v0, :cond_8

    .line 267
    sget-object v0, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$Companion;

    move-object v1, p1

    check-cast v1, Lcom/phonepe/pv/core/model/action/SelfieAction;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment$Companion;->newInstance(Lcom/phonepe/pv/core/model/action/SelfieAction;)Lcom/phonepe/pv/core/ui/fragment/PVSelfieFragment;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_8
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    check-cast p1, Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleMoveToScreenOutsideSDKAction(Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;)V

    goto :goto_0

    .line 273
    :cond_9
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleClearBackStackAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private final handleClearBackStackAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 2

    .line 279
    instance-of v0, p1, Lcom/phonepe/base/section/model/actions/MoveToSectionAction;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLEAR_BACK_STACK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getMappingId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private final handleFragmentTransaction(Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V
    .locals 1

    .line 324
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getClearSectionBackStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getPopTillSectionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->clearSectionBackStack(Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openFragment(Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V

    .line 330
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onCompletionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    :cond_1
    return-void
.end method

.method private final handlePermissionResult(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 517
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

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->showPermissionsDialog()V

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentLive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 527
    invoke-interface {p1}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    .line 529
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPermissionGrantedStatus(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handlePopupFragment(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 42
    const-string v0, "GENERIC_POPUP_TAG"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 43
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentStateCorrect(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final handleProgressDialog(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/ProgressDialogUI;

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->showProgressDialog(Lcom/phonepe/pv/core/model/ProgressDialogUI;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private final handleRedirection(Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->redirectionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRedirectionResult(Lcom/phonepe/pv/core/model/RedirectionResult;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleRedirectionResult(Lcom/phonepe/pv/core/model/RedirectionResult;)V

    return-void
.end method

.method private final handleSnackBarError(Ljava/lang/String;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(binding.root, error, Snackbar.LENGTH_SHORT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private final initVM(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getPVDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v3

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initPhonePeVerified(Lcom/phonepe/pv/core/model/metadata/PVMetaData;ZLcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "OSI_META_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/phonepe/pv/core/util/GZipExtKt;->gzipDecompress([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getPVDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleOSIMetaData(Ljava/lang/String;Lcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->getPVDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ERROR_MESSAGE"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 154
    const-string v2, "PV_OSI_META_DATA_RESTORE_ERROR"

    invoke-virtual {v0, v1, v2, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Lcom/phonepe/pv/core/sdk/PVDependencies;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final injectDependencies(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->getMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getCameraImageUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "PV_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setCameraImageUri(Landroid/net/Uri;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "PV_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setImagePath(Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->initVM(Landroid/os/Bundle;)V

    return-void
.end method

.method private final launchDrawSignatureActivity()V
    .locals 3

    .line 606
    sget-object v0, Lcom/phonepe/pv/core/util/file/PVFileUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/PVFileUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/util/file/PVFileUtils;->generateTemporaryFileAndGetPath(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setCameraImageUri(Landroid/net/Uri;)V

    .line 609
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setImagePath(Ljava/lang/String;)V

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getCameraImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchDrawSignatureActivity$1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-static {v0, v1, v2}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final launchImageCaptureActivity()V
    .locals 4

    .line 594
    sget-object v0, Lcom/phonepe/pv/core/util/file/PVFileUtils;->INSTANCE:Lcom/phonepe/pv/core/util/file/PVFileUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/file/PVFileUtils;->getOutputMediaFileInPrivateDirectory(ILjava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setCameraImageUri(Landroid/net/Uri;)V

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->setImagePath(Ljava/lang/String;)V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getCameraImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchImageCaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$launchImageCaptureActivity$1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-static {v0, v1, v2}, Lcom/phonepe/pv/core/util/ExtensionsKt;->safeLet(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final launchMediaCaptureActivity(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;)V
    .locals 1

    .line 587
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;->getMediaType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->launchDrawSignatureActivity()V

    goto :goto_0

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->launchImageCaptureActivity()V

    :goto_0
    return-void
.end method

.method private final launchMediaViewerActivity(Ljava/lang/String;)V
    .locals 3

    .line 618
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 619
    sget-object v0, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity;->Companion:Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/pv/core/ui/activity/MediaViewerActivity$Companion;->getIntentForSignatureCaptureActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 620
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaViewerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final mediaCaptureLauncher$lambda-1(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 77
    sget-object p1, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->Companion:Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;

    new-instance v0, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getCameraImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment$Companion;->getCropImageViewFragment(Lcom/phonepe/pv/core/model/metadata/CropViewMetaData;)Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$mediaCaptureLauncher$1$1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/ui/fragment/CropImageViewFragment;->setCropViewActionListener(Lcom/phonepe/pv/core/ui/customviews/CropImageView$ActionListener;)V

    const/4 v0, 0x1

    .line 90
    const-string v1, "CropImageViewFragment"

    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final mediaRequestPermissionLauncher$lambda-6(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handlePermissionResult(Ljava/util/Map;)V

    return-void
.end method

.method private static final mediaViewerLauncher$lambda-3(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 102
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    :cond_0
    return-void
.end method

.method private final observeViewModel()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFragmentTxnLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getTerminalActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getOutSideSDKScreenMetaDataLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getShowSnackBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getHandleRedirection()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda10;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCaptureMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getLaunchMediaViewer()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda12;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda13;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->getShadowActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->getSendEventLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getStartObservingSectionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->registerCallbacks()V

    return-void
.end method

.method private static final observeViewModel$lambda-10(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->terminateWorkflow(Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;)V

    return-void
.end method

.method private static final observeViewModel$lambda-11(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->handleOutSideSDKScreen(Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V

    :cond_0
    return-void
.end method

.method private static final observeViewModel$lambda-12(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleSnackBarError(Ljava/lang/String;)V

    return-void
.end method

.method private static final observeViewModel$lambda-13(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "redirectionMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleRedirection(Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;)V

    return-void
.end method

.method private static final observeViewModel$lambda-14(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleProgressDialog(Lkotlin/Pair;)V

    return-void
.end method

.method private static final observeViewModel$lambda-15(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;[Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->requestCameraPermissions([Ljava/lang/String;)V

    return-void
.end method

.method private static final observeViewModel$lambda-16(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->launchMediaCaptureActivity(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;)V

    return-void
.end method

.method private static final observeViewModel$lambda-17(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->launchMediaViewerActivity(Ljava/lang/String;)V

    return-void
.end method

.method private static final observeViewModel$lambda-18(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaFetchHelper:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    if-nez p0, :cond_0

    const-string p0, "mediaFetchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleFetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method

.method private static final observeViewModel$lambda-19(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->showBlockingProgress(Z)V

    return-void
.end method

.method private static final observeViewModel$lambda-20(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private static final observeViewModel$lambda-21(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getUpdateToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda20;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getUpdateToolbarVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda21;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda22;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getBlockUiInteraction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda23;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getPopupLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda24;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getActionMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda25;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getOpenWebView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda26;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 232
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getPermissionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$$ExternalSyntheticLambda27;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-22(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p0

    const-string/jumbo v0, "toolbarInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->setToolbarTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-23(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-24(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->showBlockingProgress(Z)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-25(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->blockUiInteraction(Z)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-26(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "popupFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handlePopupFragment(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-27(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleBaseSectionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-28(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroid/util/Pair;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->openWebViewActivity(Lkotlin/Pair;)V

    return-void
.end method

.method private static final observeViewModel$lambda-30$lambda-29(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/base/section/model/PermissionData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->handlePermissions(Lcom/phonepe/base/section/model/PermissionData;)V

    return-void
.end method

.method private static final observeViewModel$lambda-9(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "fragmentTransactionMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleFragmentTransaction(Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V

    return-void
.end method

.method private final openFragment(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 2

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 375
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p1, :cond_1

    .line 378
    sget p2, Lcom/phonepe/pv/R$id;->container:I

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 p2, 0x1003

    .line 379
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method private final openFragment(Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;)V
    .locals 6

    .line 334
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SECTION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EMPTY"

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getForce()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getFragmentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SECTION_FRAGMENT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    new-instance v3, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;

    invoke-direct {v3}, Lcom/phonepe/pv/core/ui/fragment/PVSectionFragment;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v3, :cond_8

    .line 350
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getForce()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 359
    :cond_5
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getAddToBackStack()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 362
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;->getTransactionType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "REPLACE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 363
    sget p1, Lcom/phonepe/pv/R$id;->container:I

    invoke-virtual {v1, p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 366
    :cond_7
    sget p1, Lcom/phonepe/pv/R$id;->container:I

    invoke-virtual {v1, p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    :goto_2
    return-void
.end method

.method private final openWebViewActivity(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "WEBVIEW_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "WEBVIEW_TOOLBAR_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/phonepe/pv/R$attr;->colorPrimary:I

    invoke-static {p1, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    const-string v1, "COLOR_PRIMARY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final redirectionLauncher$lambda-0(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Lcom/phonepe/pv/core/model/RedirectionResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->handleRedirectionResult(Lcom/phonepe/pv/core/model/RedirectionResult;)V

    return-void
.end method

.method private final registerCallbacks()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->btnCta:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    new-instance v1, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$registerCallbacks$1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->registerCallback(Lcom/phonepe/base/ui/progressButton/ProgressButton$Callback;)V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda-5(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaFetchHelper:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    if-nez p0, :cond_0

    const-string p0, "mediaFetchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v1, "isGranted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->performMediaAction(ZLcom/phonepe/base/section/model/FetchMediaConfig;)V

    :cond_1
    return-void
.end method

.method private final setupImageFetchHelper()V
    .locals 3

    .line 139
    new-instance v0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v0, p0, v1, v2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroidx/activity/result/ActivityResultLauncher;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaFetchHelper:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    return-void
.end method

.method private final showBlockingProgress(Z)V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flProgressLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/phonepe/pv/R$drawable;->background_white:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flProgressLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showPermissionsDialog()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 535
    invoke-static/range {p0 .. p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentLive(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    .line 536
    invoke-interface {v3}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->dismiss()V

    .line 539
    :cond_0
    new-instance v3, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;

    invoke-direct {v5, v0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment$showPermissionsDialog$1;-><init>(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/phonepe/pv/core/permission/MPermissionDialogImp;-><init>(Landroid/app/Activity;Lcom/phonepe/pv/core/permission/MPermissionDialog$PermissionDialogListener;)V

    iput-object v3, v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    .line 560
    invoke-interface {v3, v2}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->setCancelable(Z)V

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 13543
    array-length v5, v3

    move v6, v2

    move-object v7, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 565
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v3

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "EMPTY"

    :cond_4
    const-string v6, "PERMISSION_TYPE"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 565
    const-string v5, "PERMISSION_ALERT_LOADED"

    invoke-virtual {v3, v5, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v1

    if-nez v1, :cond_6

    .line 569
    iget-object v1, v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v1, :cond_e

    .line 570
    sget v3, Lcom/phonepe/pv/R$string;->permission_denied_capture_selfie:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 571
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/phonepe/pv/R$string;->allow_permission:I

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v5, Lcom/phonepe/pv/R$string;->go_to_settings:I

    goto :goto_1

    .line 572
    :goto_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 569
    invoke-interface {v1, v3, v5, v4, v2}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->show(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    .line 576
    :cond_6
    iget-object v6, v0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v6, :cond_e

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/PermissionDenied;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget v1, Lcom/phonepe/pv/R$string;->permission_denied_capture_selfie:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.permi\u2026on_denied_capture_selfie)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/PermissionDenied;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_9
    move-object v8, v4

    .line 579
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/phonepe/pv/R$string;->allow_permission:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    move-object v9, v3

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionDenied;->getPrimaryActionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_c
    sget v3, Lcom/phonepe/pv/R$string;->go_to_settings:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.go_to_settings)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 580
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/PermissionDenied;->getSecondaryActionText()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v12, v4

    .line 581
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    move-object v7, v1

    .line 576
    invoke-interface/range {v6 .. v12}, Lcom/phonepe/pv/core/permission/MPermissionDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

.method private final showProgressDialog(Lcom/phonepe/pv/core/model/ProgressDialogUI;)V
    .locals 3

    .line 493
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/ProgressDialogUI;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/ProgressDialogUI;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 42
    :cond_0
    const-string p1, "ProgressDialogFragment"

    invoke-static {p0, p1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 495
    sget-object v1, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    invoke-virtual {v1, v0, v2, v2}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isFragmentStateCorrect(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 495
    sget-object v1, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    invoke-virtual {v1, v0, v2, v2}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    move-result-object v1

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final signatureCaptureLauncher$lambda-2(Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getActivityListener()Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;->updateToolbarVisibility(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    sget-object v0, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getBitmapFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setCapturedMediaPath(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final terminateWorkflow(Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;)V
    .locals 2

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string v1, "META"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;->getWorkflowState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TERMINATED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 434
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onActionSelection(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 485
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1132

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1133

    if-eq p1, p2, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaFetchHelper:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    if-nez p2, :cond_1

    const-string p2, "mediaFetchHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleActivityResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 9

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/phonepe/pv/core/legacy/contract/BackPressListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/phonepe/pv/core/legacy/contract/BackPressListener;

    invoke-interface {v0}, Lcom/phonepe/pv/core/legacy/contract/BackPressListener;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "childFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.ui.activity.PVBaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/phonepe/pv/core/util/ExtensionsKt;->popBackStackWithStateCheck$default(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-static {p1, p2, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    const/4 p2, 0x0

    .line 117
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->setViewModel(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    .line 119
    invoke-direct {p0, p3}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->injectDependencies(Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 286
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onPauseTriggered()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 290
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionDialog:Lcom/phonepe/pv/core/permission/MPermissionDialog;

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->checkForPermissionAndCloseDialog()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->permissionsHelper:Lcom/phonepe/pv/core/helper/PermissionsHelper;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/helper/PermissionsHelper;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 625
    const-string v0, "PV_META_DATA"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 627
    :try_start_0
    const-string v0, "OSI_META_DATA"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getOSIMetaData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/pv/core/util/GZipExtKt;->gzipCompress(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v1

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_MESSAGE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 629
    const-string v2, "PV_OSI_META_DATA_SAVE_ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 634
    :goto_0
    const-string v0, "PV_IMAGE_URI"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getCameraImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    const-string v0, "PV_IMAGE_PATH"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->observeViewModel()V

    .line 135
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->setupImageFetchHelper()V

    return-void
.end method

.method public final requestCameraPermissions([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/fragment/PVContainerFragment;->mediaRequestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPermissionGrantedStatus(I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/fragment/PVBaseFragment;->getViewModel()Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
