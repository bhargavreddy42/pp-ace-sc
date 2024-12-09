.class public Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;
.super Ljava/lang/Object;
.source "PVSectionActionHandler.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/SectionActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J0\u0010\u0012\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u0002H\u00140\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'H\u0016J2\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*2 \u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020-0,\u0012\u0004\u0012\u00020\u00060+H\u0016J2\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002 \u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\'0,\u0012\u0004\u0012\u00020\u00060+H\u0016J\u0018\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020!H\u0016J\u0018\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\'2\u0006\u00102\u001a\u00020\'H\u0016J9\u00106\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\'0:2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00060+H\u0016\u00a2\u0006\u0002\u0010<J/\u00106\u001a\u00020\u00062\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\'0:2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00060+H\u0016\u00a2\u0006\u0002\u0010=J2\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020@2 \u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\'0,\u0012\u0004\u0012\u00020\u00060+H\u0016J\u0018\u0010A\u001a\u00020\u00062\u0006\u00105\u001a\u00020\'2\u0006\u0010B\u001a\u00020\'H\u0016J8\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\'2&\u0010E\u001a\"\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020G\u0018\u00010Fj\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020G\u0018\u0001`HH\u0016J\u000e\u0010I\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "viewModel",
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V",
        "checkIfRequiredPermissionsAreGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionData",
        "Lcom/phonepe/base/section/model/PermissionData;",
        "callback",
        "Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;",
        "fetchMedia",
        "config",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "getLocation",
        "Lcom/phonepe/base/section/model/callback/IShadowLocationListener;",
        "getWidgetResponse",
        "T_SUCCESS",
        "T_ERROR",
        "widgetApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "shadowResponseCallback",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "handleAPICallAction",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "handleUserInteractionListener",
        "userInteractionListener",
        "Lcom/phonepe/base/section/model/UserInteractionListener;",
        "register",
        "",
        "interactionStartTime",
        "",
        "noInteractionNotifyThreshold",
        "launchMediaViewer",
        "mediaPath",
        "",
        "onCaptureMedia",
        "captureMediaMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "onDeleteMedia",
        "deleteMediaApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;",
        "onFormFieldAutoPopulate",
        "fieldDataType",
        "autoPopulate",
        "onMultiCheckBoxLinkClicked",
        "url",
        "onRequestPermissions",
        "permissionDenied",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "permissions",
        "",
        "",
        "(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onUploadMedia",
        "mediaUploadApiMetaData",
        "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;",
        "onWebLinkClicked",
        "title",
        "sendAnalyticsEvent",
        "event",
        "eventData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "setViewModel",
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
.field private viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    return-void
.end method


# virtual methods
.method public checkIfRequiredPermissionsAreGranted(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/PermissionData;->getPermissions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isUsefulList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/phonepe/pv/core/util/permission/PermissionUtil;->Companion:Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/util/permission/PermissionUtil$Companion;->checkIfRequiredPermissionsAreGranted(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;)Z

    move-result p1

    .line 148
    invoke-interface {p3, p1}, Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;->onPermissionsCheck(Z)V

    :cond_1
    return-void
.end method

.method public fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_1
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

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p2, Lcom/phonepe/pv/core/location/LocationProviderUtils;

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/location/LocationProviderUtils;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p2, p3}, Lcom/phonepe/pv/core/location/LocationProviderUtils;->getFusedLocation(Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V

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

    .line 22
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getThemeBasedUrl(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->getUserLocationData(Lcom/phonepe/base/section/model/SectionActionHandler;)Lcom/phonepe/base/section/model/UserLocationData;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 2
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

    const-string/jumbo v0, "widgetApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowResponseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    const-string/jumbo v1, "v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvWidgetApiRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_1

    .line 106
    :cond_1
    const-string/jumbo v1, "v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvWidgetApiRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleAPICallAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    instance-of v0, p1, Lcom/phonepe/pv/core/model/action/APICallAction;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/pv/core/model/action/APICallAction;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method

.method public handleUserInteractionListener(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V
    .locals 7
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userInteractionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getUserInteractionListenerManager()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->registerListener(Lcom/phonepe/base/section/model/UserInteractionListener;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getUserInteractionListenerManager()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;->unregisterListener(Lcom/phonepe/base/section/model/UserInteractionListener;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public launchMediaViewer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getLaunchMediaViewer()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCaptureMedia(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "captureMediaMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCaptureMedia()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setCaptureMediaCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "deleteMediaApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler$onDeleteMedia$1;

    invoke-direct {v1, p2}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler$onDeleteMedia$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/repository/ISectionRepository;->onMediaUpload(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_0
    return-void
.end method

.method public onFormFieldAutoPopulate(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "WORKFLOW_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vm.section.sectionViewMo\u2026.sectionMapping.sectionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SECTION_ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    const-string v2, "FIELD_DATA_TYPE"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 134
    const-string p2, "IS_AUTO_POPULATED"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object p1

    const-string p2, "FORM_FIELD_AUTO_POPULATED"

    invoke-interface {p1, p2, v1}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public onMultiCheckBoxLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "FIELD_DATA_TYPE"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p2, "PV_URL"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "RICH_CHECKBOX_WITH_MULTI_LINK_CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onPdfDownloadClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .locals 0
    .param p1    # Lcom/phonepe/base/section/model/IntentDetailsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->onPdfDownloadClicked(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/model/IntentDetailsData;)V

    return-void
.end method

.method public onRequestPermissions(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setRequestPermissionsCallback(Lkotlin/jvm/functions/Function1;)V

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPermissionDeniedMetaData(Lcom/phonepe/base/section/model/PermissionDenied;)V

    :goto_1
    return-void
.end method

.method public onRequestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCheckPermissions()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setRequestPermissionsCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "mediaUploadApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler$onUploadMedia$1;

    invoke-direct {v1, p2}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler$onUploadMedia$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/repository/ISectionRepository;->onMediaUpload(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    :cond_0
    return-void
.end method

.method public onWebLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getOpenWebView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "WORKFLOW_ID"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vm.section.sectionViewMo\u2026.sectionMapping.sectionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SECTION_ID"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getWorkFlowType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getWorkFlowType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vm.section.sectionViewModel.workFlowType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WORKFLOW_TYPE"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public final setViewModel(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->viewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-void
.end method
