.class final Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAspectRatioX:I

.field private final mAspectRatioY:I

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private final mCropImageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropPoints:[F

.field private final mDegreesRotated:I

.field private final mFixAspectRatio:Z

.field private final mFlipHorizontally:Z

.field private final mFlipVertically:Z

.field private final mOrgHeight:I

.field private final mOrgWidth:I

.field private final mReqHeight:I

.field private final mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

.field private final mReqWidth:I

.field private final mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mSaveCompressQuality:I

.field private final mSaveUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    move v1, p4

    .line 108
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    move v1, p5

    .line 109
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    move v1, p6

    .line 110
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    move v1, p7

    .line 111
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    move v1, p8

    .line 112
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    move v1, p9

    .line 113
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    move v1, p10

    .line 114
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    move v1, p11

    .line 115
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p13

    .line 117
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 119
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    const/4 v1, 0x0

    .line 120
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    .line 121
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    return-void
.end method

.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 145
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    move-object v1, p3

    .line 146
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    move v1, p4

    .line 147
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    move v1, p7

    .line 148
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    move v1, p8

    .line 149
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    move v1, p9

    .line 150
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    move v1, p5

    .line 151
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    move v1, p6

    .line 152
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    move v1, p10

    .line 153
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    move v1, p11

    .line 154
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    move v1, p12

    .line 155
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    move/from16 v1, p13

    .line 156
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    move-object/from16 v1, p14

    .line 157
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 160
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 178
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 181
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    if-eqz v5, :cond_0

    .line 182
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    iget v9, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v11, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v12, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iget v13, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v14, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iget-boolean v15, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    move/from16 v16, v0

    .line 183
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 198
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget-boolean v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iget-boolean v9, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    move-object v3, v0

    .line 199
    invoke-static/range {v3 .. v10}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    .line 212
    :goto_0
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 213
    invoke-static {v3, v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-nez v4, :cond_1

    .line 216
    new-instance v4, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v4, v3, v0}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    .line 218
    :cond_1
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    invoke-static {v5, v3, v4, v6, v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_2
    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v3, v4, v0}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/net/Uri;I)V

    return-object v3

    .line 209
    :cond_3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v3

    .line 228
    :goto_1
    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v3, v0, v2}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->onImageCroppingAsyncComplete(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V

    return-void
.end method
