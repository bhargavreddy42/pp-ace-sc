.class Lcom/fos/fileviewer/FileViewerModule$1;
.super Lcom/ppe_business_resource_linker/scan/ui/ActivityResultCallback;
.source "FileViewerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/fileviewer/FileViewerModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/fileviewer/FileViewerModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/fos/fileviewer/FileViewerModule;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    iput-object p2, p0, Lcom/fos/fileviewer/FileViewerModule$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ppe_business_resource_linker/scan/ui/ActivityResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {p1}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetpromise(Lcom/fos/fileviewer/FileViewerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "source"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    iget-object p2, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {p2}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetpromise(Lcom/fos/fileviewer/FileViewerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFiles",
            "source"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 194
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 195
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 196
    iget-object v4, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v4}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetshouldDetectBlur(Lcom/fos/fileviewer/FileViewerModule;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v4}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetturnBlurDetectorOnFromConfig(Lcom/fos/fileviewer/FileViewerModule;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 200
    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->INSTANCE:Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;

    iget-object v6, p0, Lcom/fos/fileviewer/FileViewerModule$1;->val$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v7}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetimageBlurConstants(Lcom/fos/fileviewer/FileViewerModule;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->runBlurDetection(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)Z

    move-result v4

    .line 202
    const-string v5, "blurry"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    :cond_0
    iget-object v4, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v4}, Lcom/fos/fileviewer/FileViewerModule;->access$000(Lcom/fos/fileviewer/FileViewerModule;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ppe_business_resource_linker/utils/Util;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uri"

    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v5, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v5}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetimageCompression(Lcom/fos/fileviewer/FileViewerModule;)Lcom/ppe_business_resource_linker/utils/ImageCompression;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 207
    iget-object v5, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v5}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetimageCompression(Lcom/fos/fileviewer/FileViewerModule;)Lcom/ppe_business_resource_linker/utils/ImageCompression;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ppe_business_resource_linker/utils/ImageCompression;->compressImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 206
    :goto_1
    const-string/jumbo v6, "path"

    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fileName"

    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    const-string v7, "fileSize"

    invoke-interface {v3, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    iget-object v5, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {v5}, Lcom/fos/fileviewer/FileViewerModule;->access$100(Lcom/fos/fileviewer/FileViewerModule;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/ppe_business_resource_linker/utils/Util;->getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ppe_business_resource_linker/utils/Util;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image file returned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ppe_business_resource_linker/imagepicker/MediaFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FILE PICKER"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/fos/fileviewer/FileViewerModule$1;->this$0:Lcom/fos/fileviewer/FileViewerModule;

    invoke-static {p1}, Lcom/fos/fileviewer/FileViewerModule;->-$$Nest$fgetpromise(Lcom/fos/fileviewer/FileViewerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
