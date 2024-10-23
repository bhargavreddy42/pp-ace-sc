.class public final Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;
.super Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;
.source "MediaWidgetActionHandlerImpl.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/WidgetActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J9\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152 \u0010\u000f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2 \u0010\u000f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2 \u0010\u000f\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;",
        "",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "<init>",
        "(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "",
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
        "",
        "onUploadMedia",
        "(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;",
        "deleteMediaApiMetaData",
        "onDeleteMedia",
        "(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V",
        "mediaPath",
        "launchMediaViewer",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionViewModelActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 12
    iput-object p2, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public launchMediaViewer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->launchMediaViewer(Ljava/lang/String;)V

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

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onCaptureMedia(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 32
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V

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

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler;->onRequestPermissions(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onRequestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
