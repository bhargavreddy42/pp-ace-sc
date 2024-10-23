.class public interface abstract Lcom/phonepe/base/section/model/SectionActionHandler;
.super Ljava/lang/Object;
.source "SectionActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010\'\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u0010\"2\u0006\u0010$\u001a\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010.\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00050+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J;\u0010.\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u0001002\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00050+H\u0016\u00a2\u0006\u0004\u0008.\u00102J9\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u0002032 \u0010-\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020605\u0012\u0004\u0012\u00020\u00050+H\u0016\u00a2\u0006\u0004\u00087\u00108J9\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092 \u0010-\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000205\u0012\u0004\u0012\u00020\u00050+H\u0016\u00a2\u0006\u0004\u0008;\u0010<J9\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020=2 \u0010-\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000205\u0012\u0004\u0012\u00020\u00050+H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010M\u001a\u00020\u00052\u0006\u0010K\u001a\u00020J2\u0008\u0010-\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010T\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010-\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ)\u0010W\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010-\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "",
        "",
        "url",
        "title",
        "",
        "onWebLinkClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/IntentDetailsData;",
        "onPdfDownloadClicked",
        "(Lcom/phonepe/base/section/model/IntentDetailsData;)V",
        "fieldDataType",
        "onMultiCheckBoxLinkClicked",
        "",
        "autoPopulate",
        "onFormFieldAutoPopulate",
        "(Ljava/lang/String;Z)V",
        "Lcom/phonepe/base/section/model/UserInteractionListener;",
        "userInteractionListener",
        "register",
        "",
        "interactionStartTime",
        "noInteractionNotifyThreshold",
        "handleUserInteractionListener",
        "(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V",
        "event",
        "Ljava/util/HashMap;",
        "eventData",
        "sendAnalyticsEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "Lcom/phonepe/base/section/model/UserLocationData;",
        "getUserLocationData",
        "()Lcom/phonepe/base/section/model/UserLocationData;",
        "T_SUCCESS",
        "T_ERROR",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "widgetApiMetaData",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "shadowResponseCallback",
        "getWidgetResponse",
        "(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
        "callback",
        "onRequestPermissions",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "permissionDenied",
        "(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
        "captureMediaMetaData",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "onCaptureMedia",
        "(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;",
        "mediaUploadApiMetaData",
        "onUploadMedia",
        "(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;",
        "deleteMediaApiMetaData",
        "onDeleteMedia",
        "(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V",
        "mediaPath",
        "launchMediaViewer",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "config",
        "fetchMedia",
        "(Lcom/phonepe/base/section/model/FetchMediaConfig;)V",
        "getThemeBasedUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "action",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "handleAPICallAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/base/section/model/PermissionData;",
        "permissionData",
        "Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;",
        "checkIfRequiredPermissionsAreGranted",
        "(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V",
        "Lcom/phonepe/base/section/model/callback/IShadowLocationListener;",
        "getLocation",
        "(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkIfRequiredPermissionsAreGranted(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/callback/IShadowPermissionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .param p1    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLocation(Landroid/content/Context;Lcom/phonepe/base/section/model/PermissionData;Lcom/phonepe/base/section/model/callback/IShadowLocationListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/callback/IShadowLocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
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
.end method

.method public abstract handleAPICallAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handleUserInteractionListener(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract launchMediaViewer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCaptureMedia(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onFormFieldAutoPopulate(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMultiCheckBoxLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPdfDownloadClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .param p1    # Lcom/phonepe/base/section/model/IntentDetailsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestPermissions(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onRequestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onWebLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method
