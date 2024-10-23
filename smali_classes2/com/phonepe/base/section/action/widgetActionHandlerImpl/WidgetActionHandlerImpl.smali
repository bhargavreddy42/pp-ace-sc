.class public Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;
.super Ljava/lang/Object;
.source "WidgetActionHandlerImpl.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/WidgetActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u0011j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010)\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "<init>",
        "(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "action",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "widgetActionCallback",
        "",
        "handleAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V",
        "",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "eventData",
        "sendAnalyticsEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "T_SUCCESS",
        "T_ERROR",
        "Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;",
        "widgetApiMetaData",
        "Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;",
        "shadowResponseCallback",
        "getWidgetResponse",
        "(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V",
        "Lcom/phonepe/base/section/model/UserLocationData;",
        "getUserLocationData",
        "()Lcom/phonepe/base/section/model/UserLocationData;",
        "Lcom/phonepe/base/section/model/UserInteractionListener;",
        "userActivityListener",
        "",
        "register",
        "",
        "interactionStartTime",
        "noInteractionNotifyThreshold",
        "handleUserInteractionListener",
        "(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "config",
        "fetchMedia",
        "(Lcom/phonepe/base/section/model/FetchMediaConfig;)V",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p2    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iput-object p2, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/FetchMediaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->fetchMedia(Lcom/phonepe/base/section/model/FetchMediaConfig;)V

    return-void
.end method

.method public getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0}, Lcom/phonepe/base/section/model/SectionActionHandler;->getUserLocationData()Lcom/phonepe/base/section/model/UserLocationData;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V
    .locals 1
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

    const-string v0, "widgetApiMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowResponseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :goto_0
    return-void
.end method

.method public handleUserInteractionListener(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V
    .locals 8
    .param p1    # Lcom/phonepe/base/section/model/UserInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userActivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/phonepe/base/section/model/SectionActionHandler;->handleUserInteractionListener(Lcom/phonepe/base/section/model/UserInteractionListener;ZJJ)V

    return-void
.end method

.method public launchMediaViewer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p0, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->launchMediaViewer(Lcom/phonepe/base/section/model/WidgetActionHandler;Ljava/lang/String;)V

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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->onCaptureMedia(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V

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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->onDeleteMedia(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V

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

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->onRequestPermissions(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->onRequestPermissions(Lcom/phonepe/base/section/model/WidgetActionHandler;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->onUploadMedia(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
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

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
