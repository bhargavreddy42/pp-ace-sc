.class public final Lcom/ppe_business_resource_linker/scan/ui/Picker;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;,
        Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\ncom/ppe_business_resource_linker/scan/ui/Picker\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n37#2,2:356\n37#2,2:362\n37#2,2:368\n1549#3:358\n1620#3,3:359\n1549#3:364\n1620#3,3:365\n*S KotlinDebug\n*F\n+ 1 Picker.kt\ncom/ppe_business_resource_linker/scan/ui/Picker\n*L\n208#1:356,2\n238#1:362,2\n261#1:368,2\n237#1:358\n237#1:359,3\n260#1:364\n260#1:365,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u000278B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ)\u0010!\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010)J7\u0010.\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/Picker;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "chooserTitle",
        "folderName",
        "",
        "allowMultiple",
        "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
        "chooserType",
        "copyImagesToPublicGalleryFolder",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ppe_business_resource_linker/imagepicker/ChooserType;Z)V",
        "caller",
        "Landroid/app/Activity;",
        "getCallerActivity",
        "(Ljava/lang/Object;)Landroid/app/Activity;",
        "",
        "startGallery",
        "(Ljava/lang/Object;)V",
        "startCameraForImage",
        "Landroid/content/Intent;",
        "resultIntent",
        "activity",
        "Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;",
        "callbacks",
        "onPickedExistingPicturesFromLocalStorage",
        "(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V",
        "onPickedExistingPictures",
        "onPictureReturnedFromCamera",
        "(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V",
        "onVideoReturnedFromCamera",
        "onFileReturnedFromChooser",
        "intent",
        "canHandleIntent",
        "(Landroid/content/Intent;)Z",
        "removeCameraFileAndCleanup",
        "()V",
        "cleanup",
        "openGallery",
        "(Landroid/app/Activity;)V",
        "openCameraForImage",
        "",
        "requestCode",
        "resultCode",
        "handleActivityResult",
        "(IILandroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Z",
        "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
        "Lcom/ppe_business_resource_linker/imagepicker/MediaFile;",
        "lastCameraFile",
        "Lcom/ppe_business_resource_linker/imagepicker/MediaFile;",
        "Builder",
        "Callbacks",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final allowMultiple:Z

.field private final chooserTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copyImagesToPublicGalleryFolder:Z

.field private final folderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ppe_business_resource_linker/imagepicker/ChooserType;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->chooserTitle:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->folderName:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->allowMultiple:Z

    .line 24
    iput-object p5, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    .line 25
    iput-boolean p6, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->copyImagesToPublicGalleryFolder:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ppe_business_resource_linker/imagepicker/ChooserType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/ppe_business_resource_linker/scan/ui/Picker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ppe_business_resource_linker/imagepicker/ChooserType;Z)V

    return-void
.end method

.method private final canHandleIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final cleanup()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    :cond_0
    return-void
.end method

.method private final getCallerActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 38
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onFileReturnedFromChooser(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 2

    .line 273
    const-string v0, "PPE_RESOURCE_LINKER"

    const-string v1, "File returned from chooser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPickedExistingPictures(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    .line 276
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->removeCameraFileAndCleanup()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    if-eqz p1, :cond_1

    .line 278
    invoke-direct {p0, p2, p3}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPictureReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onPickedExistingPictures(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 7

    .line 198
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    const-string p1, "PPE_RESOURCE_LINKER"

    const-string v1, "Existing picture returned"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 204
    sget-object v5, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p2, v4}, Lcom/ppe_business_resource_linker/scan/ui/Files;->pickedExistingPicture(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 205
    new-instance v6, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    invoke-direct {v6, v4, v5}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 38
    new-array p2, v2, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 208
    sget-object p2, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->GALLERY:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p3, p1, p2}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    goto :goto_1

    .line 210
    :cond_1
    new-instance p1, Lcom/ppe_business_resource_linker/exception/PickerException;

    const-string p2, "No files were returned from gallery"

    invoke-direct {p1, p2}, Lcom/ppe_business_resource_linker/exception/PickerException;-><init>(Ljava/lang/String;)V

    .line 211
    sget-object p2, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->GALLERY:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    .line 210
    invoke-interface {p3, p1, p2}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    .line 214
    :goto_1
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    goto :goto_3

    .line 216
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPickedExistingPicturesFromLocalStorage(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 219
    :goto_2
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    const-class p2, Lcom/ppe_business_resource_linker/scan/ui/Picker;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onPickedExistingPicture"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    sget-object p2, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->GALLERY:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p3, p1, p2}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    :goto_3
    return-void
.end method

.method private final onPickedExistingPicturesFromLocalStorage(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 2

    .line 179
    const-string v0, "PPE_RESOURCE_LINKER"

    const-string v1, "Existing picture returned from local storage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    invoke-virtual {v0, p2, p1}, Lcom/ppe_business_resource_linker/scan/ui/Files;->pickedExistingPicture(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    invoke-direct {v1, p1, v0}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    const/4 p1, 0x1

    .line 185
    new-array p1, p1, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p3, p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 187
    invoke-direct {p0, p2, p3}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPictureReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 189
    :goto_1
    const-class p2, Lcom/ppe_business_resource_linker/scan/ui/Picker;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onPickedExistingPicture"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    sget-object p2, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p3, p1, p2}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    .line 193
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    return-void
.end method

.method private final onPictureReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 7

    const/4 v0, 0x0

    .line 227
    const-string v1, "PPE_RESOURCE_LINKER"

    const-string v2, "Picture returned from camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    if-eqz v1, :cond_3

    .line 230
    :try_start_0
    invoke-virtual {v1}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getUri$ppe_business_resource_linker_release()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getUri$ppe_business_resource_linker_release()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    sget-object v3, Lcom/ppe_business_resource_linker/imagepicker/Intents;->INSTANCE:Lcom/ppe_business_resource_linker/imagepicker/Intents;

    invoke-virtual {v3, p1, v2}, Lcom/ppe_business_resource_linker/imagepicker/Intents;->revokeWritePermission$ppe_business_resource_linker_release(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 236
    new-array v2, v2, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    iget-boolean v2, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->copyImagesToPublicGalleryFolder:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    iget-object v3, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->folderName:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 237
    invoke-virtual {v6}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v6

    .line 1621
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v2, p1, v3, v5}, Lcom/ppe_business_resource_linker/scan/ui/Files;->copyFilesInSeparateThread$ppe_business_resource_linker_release(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 38
    new-array p1, v0, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 238
    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_IMAGE:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p2, p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 239
    :goto_2
    const-class v0, Lcom/ppe_business_resource_linker/scan/ui/Picker;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureReturnedFromCamera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    new-instance v0, Lcom/ppe_business_resource_linker/exception/PickerException;

    const-string v1, "Unable to get the picture returned from camera."

    invoke-direct {v0, v1, p1}, Lcom/ppe_business_resource_linker/exception/PickerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    sget-object p1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_IMAGE:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    .line 241
    invoke-interface {p2, v0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    .line 246
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    return-void
.end method

.method private final onVideoReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 7

    const/4 v0, 0x0

    .line 250
    const-string v1, "PPE_RESOURCE_LINKER"

    const-string v2, "Video returned from camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    if-eqz v1, :cond_3

    .line 253
    :try_start_0
    invoke-virtual {v1}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getUri$ppe_business_resource_linker_release()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getUri$ppe_business_resource_linker_release()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    sget-object v3, Lcom/ppe_business_resource_linker/imagepicker/Intents;->INSTANCE:Lcom/ppe_business_resource_linker/imagepicker/Intents;

    invoke-virtual {v3, p1, v2}, Lcom/ppe_business_resource_linker/imagepicker/Intents;->revokeWritePermission$ppe_business_resource_linker_release(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 259
    new-array v2, v2, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    iget-boolean v2, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->copyImagesToPublicGalleryFolder:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    iget-object v3, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->folderName:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 260
    invoke-virtual {v6}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v6

    .line 1621
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v2, p1, v3, v5}, Lcom/ppe_business_resource_linker/scan/ui/Files;->copyFilesInSeparateThread$ppe_business_resource_linker_release(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 38
    new-array p1, v0, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 261
    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_VIDEO:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    invoke-interface {p2, p1, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 262
    :goto_2
    const-class v0, Lcom/ppe_business_resource_linker/scan/ui/Picker;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoReturnedFromCamera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    new-instance v0, Lcom/ppe_business_resource_linker/exception/PickerException;

    const-string v1, "Unable to get the picture returned from camera."

    invoke-direct {v0, v1, p1}, Lcom/ppe_business_resource_linker/exception/PickerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    sget-object p1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_IMAGE:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    .line 264
    invoke-interface {p2, v0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    .line 269
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    return-void
.end method

.method private final removeCameraFileAndCleanup()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    :cond_0
    return-void
.end method

.method private final startCameraForImage(Ljava/lang/Object;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    .line 87
    invoke-direct {p0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->getCallerActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    sget-object v0, Lcom/ppe_business_resource_linker/scan/ui/Files;->INSTANCE:Lcom/ppe_business_resource_linker/scan/ui/Files;

    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Files;->createCameraPictureFile(Landroid/content/Context;)Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    move-result-object v0

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->lastCameraFile:Lcom/ppe_business_resource_linker/imagepicker/MediaFile;

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getUri$ppe_business_resource_linker_release()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    sget-object v2, Lcom/ppe_business_resource_linker/imagepicker/Intents;->INSTANCE:Lcom/ppe_business_resource_linker/imagepicker/Intents;

    invoke-virtual {v2, p1, v0}, Lcom/ppe_business_resource_linker/imagepicker/Intents;->createCameraForImageIntent$ppe_business_resource_linker_release(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x8894

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 103
    const-string p1, "PPE_RESOURCE_LINKER"

    const-string v0, "No app capable of handling camera intent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    :cond_2
    return-void
.end method

.method private final startGallery(Ljava/lang/Object;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->cleanup()V

    .line 76
    invoke-direct {p0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->getCallerActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/Intents;->INSTANCE:Lcom/ppe_business_resource_linker/imagepicker/Intents;

    iget-boolean v1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->allowMultiple:Z

    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/imagepicker/Intents;->createGalleryIntent$ppe_business_resource_linker_release(Z)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->canHandleIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8892

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker;->context:Landroid/content/Context;

    const-string v0, "Gallery not found."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleActivityResult(IILandroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V
    .locals 3
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8891

    if-gt v0, p1, :cond_5

    const v1, 0x8896

    if-ge p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 157
    :pswitch_0
    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CHOOSER:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    goto :goto_0

    .line 156
    :pswitch_1
    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_VIDEO:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->CAMERA_IMAGE:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    goto :goto_0

    .line 154
    :pswitch_3
    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->GALLERY:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    goto :goto_0

    .line 153
    :pswitch_4
    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/MediaSource;->DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/MediaSource;

    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 162
    invoke-direct {p0, p3, p4, p5}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPickedExistingPicturesFromLocalStorage(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    goto :goto_1

    :cond_0
    const p2, 0x8892

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 164
    invoke-direct {p0, p3, p4, p5}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPickedExistingPictures(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    goto :goto_1

    :cond_1
    const p2, 0x8893

    if-ne p1, p2, :cond_2

    .line 166
    invoke-direct {p0, p3, p4, p5}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onFileReturnedFromChooser(Landroid/content/Intent;Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    goto :goto_1

    :cond_2
    const p2, 0x8894

    if-ne p1, p2, :cond_3

    .line 168
    invoke-direct {p0, p4, p5}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onPictureReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    goto :goto_1

    :cond_3
    const p2, 0x8895

    if-ne p1, p2, :cond_5

    .line 170
    invoke-direct {p0, p4, p5}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->onVideoReturnedFromCamera(Landroid/app/Activity;Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->removeCameraFileAndCleanup()V

    .line 174
    invoke-interface {p5, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;->onCanceled(Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8891
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final openCameraForImage(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->startCameraForImage(Ljava/lang/Object;)V

    return-void
.end method

.method public final openGallery(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker;->startGallery(Ljava/lang/Object;)V

    return-void
.end method
