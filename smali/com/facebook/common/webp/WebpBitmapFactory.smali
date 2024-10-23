.class public interface abstract Lcom/facebook/common/webp/WebpBitmapFactory;
.super Ljava/lang/Object;
.source "WebpBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    }
.end annotation


# virtual methods
.method public abstract decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract setBitmapCreator(Lcom/facebook/common/webp/BitmapCreator;)V
.end method
