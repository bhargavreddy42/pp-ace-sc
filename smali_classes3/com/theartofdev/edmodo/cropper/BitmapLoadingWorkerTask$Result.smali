.class public final Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final degreesRotated:I

.field public final error:Ljava/lang/Exception;

.field public final loadSampleSize:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    .line 135
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 136
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    .line 137
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 144
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    .line 145
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    .line 146
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    return-void
.end method
