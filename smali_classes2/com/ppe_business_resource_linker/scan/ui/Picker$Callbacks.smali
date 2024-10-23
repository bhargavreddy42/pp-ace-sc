.class public interface abstract Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppe_business_resource_linker/scan/ui/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J#\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/Picker$Callbacks;",
        "",
        "onCanceled",
        "",
        "source",
        "Lcom/ppe_business_resource_linker/imagepicker/MediaSource;",
        "onImagePickerError",
        "error",
        "",
        "onMediaFilesPicked",
        "imageFiles",
        "",
        "Lcom/ppe_business_resource_linker/imagepicker/MediaFile;",
        "([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCanceled(Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .param p1    # Lcom/ppe_business_resource_linker/imagepicker/MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onImagePickerError(Ljava/lang/Throwable;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ppe_business_resource_linker/imagepicker/MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMediaFilesPicked([Lcom/ppe_business_resource_linker/imagepicker/MediaFile;Lcom/ppe_business_resource_linker/imagepicker/MediaSource;)V
    .param p1    # [Lcom/ppe_business_resource_linker/imagepicker/MediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ppe_business_resource_linker/imagepicker/MediaSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
