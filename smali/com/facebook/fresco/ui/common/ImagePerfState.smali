.class public Lcom/facebook/fresco/ui/common/ImagePerfState;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mControllerCancelTimeMs:J

.field private mControllerFailureTimeMs:J

.field private mControllerFinalImageSetTimeMs:J

.field private mControllerId:Ljava/lang/String;

.field private mControllerIntermediateImageSetTimeMs:J

.field private mControllerSubmitTimeMs:J

.field private mErrorThrowable:Ljava/lang/Throwable;

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private mImageDrawTimeMs:J

.field private mImageInfo:Ljava/lang/Object;

.field private mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field private mImageRequest:Ljava/lang/Object;

.field private mImageRequestEndTimeMs:J

.field private mImageRequestStartTimeMs:J

.field private mInvisibilityEventTimeMs:J

.field private mIsPrefetch:Z

.field private mOnScreenHeightPx:I

.field private mOnScreenWidthPx:I

.field private mRequestId:Ljava/lang/String;

.field private mVisibilityEventTimeMs:J

.field private mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 30
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 31
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 34
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 35
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 42
    iput v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 48
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 50
    sget-object v2, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object v2, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 51
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 52
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 54
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method


# virtual methods
.method public getImageLoadStatus()Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    .line 68
    iput v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    .line 70
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 72
    sget-object v1, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 74
    sget-object v1, Lcom/facebook/fresco/ui/common/VisibilityState;->UNKNOWN:Lcom/facebook/fresco/ui/common/VisibilityState;

    iput-object v1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    .line 78
    iput-object v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 80
    invoke-virtual {p0}, Lcom/facebook/fresco/ui/common/ImagePerfState;->resetPointsTimestamps()V

    return-void
.end method

.method public resetPointsTimestamps()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 86
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 88
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 89
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 90
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    .line 91
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    .line 93
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 94
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 96
    iput-wide v0, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerId:Ljava/lang/String;

    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    return-void
.end method

.method public setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method

.method public setImageInfo(Ljava/lang/Object;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    return-void
.end method

.method public setImageLoadStatus(Lcom/facebook/fresco/ui/common/ImageLoadStatus;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageLoadStatus:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    return-void
.end method

.method public setImageRequest(Ljava/lang/Object;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->VISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/fresco/ui/common/VisibilityState;->INVISIBLE:Lcom/facebook/fresco/ui/common/VisibilityState;

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    return-void
.end method

.method public snapshot()Lcom/facebook/fresco/ui/common/ImagePerfData;
    .locals 37

    move-object/from16 v0, p0

    .line 188
    new-instance v34, Lcom/facebook/fresco/ui/common/ImagePerfData;

    move-object/from16 v1, v34

    iget-object v2, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequest:Ljava/lang/Object;

    iget-object v5, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageInfo:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerSubmitTimeMs:J

    iget-wide v9, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    iget-wide v11, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    iget-wide v13, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerFailureTimeMs:J

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mControllerCancelTimeMs:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestStartTimeMs:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageRequestEndTimeMs:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mIsPrefetch:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenWidthPx:I

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mOnScreenHeightPx:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mVisibilityEventTimeMs:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mInvisibilityEventTimeMs:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mImageDrawTimeMs:J

    move-wide/from16 v30, v1

    const/16 v32, 0x0

    iget-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 v33, v1

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct/range {v1 .. v33}, Lcom/facebook/fresco/ui/common/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJJZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-object v34
.end method
