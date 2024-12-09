.class public final Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;
.super Ljava/lang/Object;
.source "MediaUploadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J+\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J!\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0014068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0014068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020 0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008H\u0010DR,\u0010K\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010J0I0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR-\u0010L\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010J0I0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010DR$\u0010N\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008Q\u0010*R$\u0010R\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010*R$\u0010U\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010\u0016\"\u0004\u0008W\u0010*R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00140X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;",
        "",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;",
        "mediaWidgetComponentData",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "sectionActionHandler",
        "Landroid/content/Context;",
        "context",
        "",
        "mediaType",
        "<init>",
        "(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/content/Context;I)V",
        "",
        "isLessThanAndroid11",
        "()Z",
        "",
        "initDocumentDetails",
        "()V",
        "captureMedia",
        "deleteLocalFile",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "checkPermissionsAndCaptureMedia",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "permissionDenied",
        "Lkotlin/Function1;",
        "callback",
        "checkPermissionsAndCaptureMediaV2",
        "(Lcom/phonepe/base/section/model/PermissionDenied;Lkotlin/jvm/functions/Function1;)V",
        "onViewMediaClicked",
        "filePath",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "compressPhoto",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Ljava/io/File;",
        "file",
        "uploadPhoto",
        "(Ljava/io/File;Landroid/graphics/Bitmap;)V",
        "documentId",
        "onDeleteMediaClicked",
        "(Ljava/lang/String;)V",
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "Landroid/content/Context;",
        "I",
        "getMediaType",
        "()I",
        "Landroidx/databinding/ObservableInt;",
        "uploadState",
        "Landroidx/databinding/ObservableInt;",
        "getUploadState",
        "()Landroidx/databinding/ObservableInt;",
        "Landroidx/databinding/ObservableField;",
        "placeHolderText",
        "Landroidx/databinding/ObservableField;",
        "getPlaceHolderText",
        "()Landroidx/databinding/ObservableField;",
        "placeHolderDesc",
        "getPlaceHolderDesc",
        "Lshadowcore/SingleLiveEvent;",
        "_toastMessage",
        "Lshadowcore/SingleLiveEvent;",
        "Landroidx/lifecycle/LiveData;",
        "toastMessage",
        "Landroidx/lifecycle/LiveData;",
        "getToastMessage",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_bitmap",
        "Landroidx/lifecycle/MutableLiveData;",
        "getBitmap",
        "Lkotlin/Pair;",
        "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;",
        "_mediaUploadFieldData",
        "mediaUploadFieldData",
        "getMediaUploadFieldData",
        "localFile",
        "Ljava/lang/String;",
        "getLocalFile",
        "setLocalFile",
        "documentType",
        "getDocumentType",
        "setDocumentType",
        "documentLabel",
        "getDocumentLabel",
        "setDocumentLabel",
        "",
        "mediaPermissions",
        "[Ljava/lang/String;",
        "getMediaPermissions",
        "()[Ljava/lang/String;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _bitmap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _mediaUploadFieldData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toastMessage:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private documentLabel:Ljava/lang/String;

.field private documentType:Ljava/lang/String;

.field private localFile:Ljava/lang/String;

.field private final mediaPermissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaType:I

.field private final mediaUploadFieldData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaWidgetComponentData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeHolderDesc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeHolderText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toastMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadState:Landroidx/databinding/ObservableInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H2aMsLt2PE2gjaGx590Yb0wGxs0(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->compressPhoto$lambda-3(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrTuWGG4eMzZo9fIBYgLYFUTyBY(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->compressPhoto$lambda-4(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;Lcom/phonepe/base/section/model/WidgetActionHandler;Landroid/content/Context;I)V
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/WidgetActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaWidgetComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaWidgetComponentData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 27
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    .line 28
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->context:Landroid/content/Context;

    .line 29
    iput p4, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaType:I

    .line 31
    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadState:Landroidx/databinding/ObservableInt;

    .line 32
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderText:Landroidx/databinding/ObservableField;

    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderDesc:Landroidx/databinding/ObservableField;

    .line 35
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_toastMessage:Lshadowcore/SingleLiveEvent;

    .line 36
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->toastMessage:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_bitmap:Landroidx/lifecycle/MutableLiveData;

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->bitmap:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_mediaUploadFieldData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaUploadFieldData:Landroidx/lifecycle/LiveData;

    .line 52
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p4, p3, :cond_2

    if-eq p4, p2, :cond_0

    .line 58
    new-array p1, v0, [Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->isLessThanAndroid11()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, p3, [Ljava/lang/String;

    aput-object p1, p2, v0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->isLessThanAndroid11()Z

    move-result p4

    const-string v1, "android.permission.CAMERA"

    if-eqz p4, :cond_3

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v0

    aput-object v1, p2, p3

    goto :goto_0

    .line 58
    :cond_3
    new-array p1, p3, [Ljava/lang/String;

    aput-object v1, p1, v0

    .line 52
    :goto_1
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaPermissions:[Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->initDocumentDetails()V

    return-void
.end method

.method public static final synthetic access$captureMedia(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->captureMedia()V

    return-void
.end method

.method public static final synthetic access$deleteLocalFile(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->deleteLocalFile()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$get_bitmap$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_bitmap:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_mediaUploadFieldData$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_mediaUploadFieldData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_toastMessage$p(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)Lshadowcore/SingleLiveEvent;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_toastMessage:Lshadowcore/SingleLiveEvent;

    return-object p0
.end method

.method private final captureMedia()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    new-instance v1, Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;

    iget v2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaType:I

    invoke-direct {v1, v2}, Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;-><init>(I)V

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$captureMedia$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$captureMedia$1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    invoke-interface {v0, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->onCaptureMedia(Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final compressPhoto$lambda-3(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "compressedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadPhoto(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final compressPhoto$lambda-4(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadState:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 126
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->_toastMessage:Lshadowcore/SingleLiveEvent;

    iget-object p0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->context:Landroid/content/Context;

    sget v0, Lshadowcore/R$string;->unable_to_compress:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final deleteLocalFile()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->localFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getEventName()Ljava/lang/String;
    .locals 3

    .line 175
    iget v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaType:I

    const/4 v1, 0x1

    const-string v2, "KYC_CAPTURE_SELFIE"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const-string v2, "KYC_CAPTURE_SIGNATURE"

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final initDocumentDetails()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaWidgetComponentData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentType:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;->getPlaceholderList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;->getDescription()Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderDesc:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;->getDescription()Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->getSubText()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$PlaceHolder;->getDocumentLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentLabel:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final isLessThanAndroid11()Z
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final checkPermissionsAndCaptureMedia()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaPermissions:[Ljava/lang/String;

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$checkPermissionsAndCaptureMedia$1;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$checkPermissionsAndCaptureMedia$1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    invoke-interface {v0, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->onRequestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final checkPermissionsAndCaptureMediaV2(Lcom/phonepe/base/section/model/PermissionDenied;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/PermissionDenied;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaPermissions:[Ljava/lang/String;

    new-instance v2, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$checkPermissionsAndCaptureMediaV2$1;

    invoke-direct {v2, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$checkPermissionsAndCaptureMediaV2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->onRequestPermissions(Lcom/phonepe/base/section/model/PermissionDenied;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final compressPhoto(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadState:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 114
    new-instance v0, Lid/zelory/compressor/Compressor;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x280

    .line 115
    invoke-virtual {v0, v1}, Lid/zelory/compressor/Compressor;->setMaxWidth(I)Lid/zelory/compressor/Compressor;

    move-result-object v0

    const/16 v1, 0x1e0

    .line 116
    invoke-virtual {v0, v1}, Lid/zelory/compressor/Compressor;->setMaxHeight(I)Lid/zelory/compressor/Compressor;

    move-result-object v0

    const/16 v1, 0x50

    .line 117
    invoke-virtual {v0, v1}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object v0

    .line 118
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lid/zelory/compressor/Compressor;->compressToFileAsFlowable(Ljava/io/File;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;)V

    new-instance p2, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getBitmap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->bitmap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDocumentLabel()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUploadFieldData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadFieldData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaUploadFieldData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPlaceHolderDesc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderDesc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPlaceHolderText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->placeHolderText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getToastMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->toastMessage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUploadState()Landroidx/databinding/ObservableInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadState:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final onDeleteMediaClicked(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->uploadState:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 151
    new-instance v0, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaWidgetComponentData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getDeleteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    new-instance v1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$onDeleteMediaClicked$1$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$onDeleteMediaClicked$1$1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V

    invoke-interface {p1, v0, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->onDeleteMedia(Lcom/phonepe/base/section/model/widgetmetadata/DeleteMediaApiMetaData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewMediaClicked()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->localFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "File(filePath).absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->launchMediaViewer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final uploadPhoto(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->documentLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->mediaWidgetComponentData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "file.absolutePath"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->sectionActionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    new-instance v1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;

    invoke-direct {v1, p0, p2}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$uploadPhoto$1;-><init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->onUploadMedia(Lcom/phonepe/base/section/model/widgetmetadata/MediaUploadApiMetaData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
