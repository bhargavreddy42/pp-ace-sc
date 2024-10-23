.class public final Landroidx/camera/core/ImageReaderProxys;
.super Ljava/lang/Object;
.source "ImageReaderProxys.java"


# direct methods
.method public static createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 51
    new-instance p1, Landroidx/camera/core/AndroidImageReaderProxy;

    invoke-direct {p1, p0}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
