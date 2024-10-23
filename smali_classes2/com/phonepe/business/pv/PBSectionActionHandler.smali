.class public final Lcom/phonepe/business/pv/PBSectionActionHandler;
.super Ljava/lang/Object;
.source "PBSectionActionHandler.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/SectionActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/business/pv/PBSectionActionHandler;",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "()V",
        "sendAnalyticsEvent",
        "",
        "event",
        "",
        "eventData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfRequiredPermissionsAreGranted(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->checkIfRequiredPermissionsAreGranted(Lcom/phonepe/base/section/model/SectionActionHandler;Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V

    return-void
.end method

.method public fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->fetchMedia(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method

.method public getLocation(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/callback/IShadowLocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getLocation(Lcom/phonepe/base/section/model/SectionActionHandler;Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V

    return-void
.end method

.method public getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getThemeBasedUrl(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getUserLocationData(Lcom/phonepe/base/section/model/SectionActionHandler;)Lcom/phonepe/base/section/model/UserLocationData;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_SUCCESS:",
            "Ljava/lang/Object;",
            "T_ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
            "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback<",
            "TT_SUCCESS;TT_ERROR;>;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getWidgetResponse(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public handleAPICallAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->handleAPICallAction(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method

.method public handleUserInteractionListener(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static/range {p0 .. p6}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->handleUserInteractionListener(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V

    return-void
.end method

.method public launchMediaViewer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->launchMediaViewer(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureMedia(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;
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
            "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onCaptureMedia(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;
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
            "Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onDeleteMedia(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFormFieldAutoPopulate(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onFormFieldAutoPopulate(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Z)V

    return-void
.end method

.method public onMultiCheckBoxLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onMultiCheckBoxLinkClicked(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPdfDownloadClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/IntentDetailsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onPdfDownloadClicked(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/IntentDetailsData;)V

    return-void
.end method

.method public onRequestPermissions(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/PermissionDenied;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onRequestPermissions(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRequestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onRequestPermissions(Lcom/phonepe/base/section/model/SectionActionHandler;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;
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
            "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onUploadMedia(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onWebLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onWebLinkClicked(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
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

    .line 0
    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
