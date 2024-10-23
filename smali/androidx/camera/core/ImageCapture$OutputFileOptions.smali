.class public final Landroidx/camera/core/ImageCapture$OutputFileOptions;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;
    }
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContentValues:Landroid/content/ContentValues;

.field private final mFile:Ljava/io/File;

.field private final mMetadata:Landroidx/camera/core/ImageCapture$Metadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mOutputStream:Ljava/io/OutputStream;

.field private final mSaveCollection:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/ImageCapture$Metadata;)V
    .locals 0

    .line 1921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1922
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mFile:Ljava/io/File;

    .line 1923
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    .line 1924
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    .line 1925
    iput-object p4, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    .line 1926
    iput-object p5, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mOutputStream:Ljava/io/OutputStream;

    if-nez p6, :cond_0

    .line 1927
    new-instance p6, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {p6}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    return-void
.end method


# virtual methods
.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1937
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method getContentValues()Landroid/content/ContentValues;
    .locals 1

    .line 1947
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method getFile()Ljava/io/File;
    .locals 1

    .line 1932
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getMetadata()Landroidx/camera/core/ImageCapture$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1965
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/ImageCapture$Metadata;

    return-object v0
.end method

.method getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1952
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mOutputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method getSaveCollection()Landroid/net/Uri;
    .locals 1

    .line 1942
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    return-object v0
.end method
