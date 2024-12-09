.class public Lcom/facebook/fresco/ui/common/ImagePerfData;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerId:Ljava/lang/String;

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerSubmitTimeMs:J

.field private final mErrorThrowable:Ljava/lang/Throwable;

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private final mImageDrawTimeMs:J

.field private final mImageInfo:Ljava/lang/Object;

.field private final mImageRequest:Ljava/lang/Object;

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJJZIILjava/lang/Throwable;Lcom/facebook/fresco/ui/common/VisibilityState;JJJLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerId:Ljava/lang/String;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mRequestId:Ljava/lang/String;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequest:Ljava/lang/Object;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageInfo:Ljava/lang/Object;

    move-wide v1, p6

    .line 80
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerSubmitTimeMs:J

    move-wide v1, p8

    .line 81
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    move-wide v1, p10

    .line 82
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    move-wide v1, p12

    .line 83
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerFailureTimeMs:J

    move-wide/from16 v1, p14

    .line 84
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mControllerCancelTimeMs:J

    move-wide/from16 v1, p16

    .line 85
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestStartTimeMs:J

    move-wide/from16 v1, p18

    .line 86
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageRequestEndTimeMs:J

    move/from16 v1, p20

    .line 87
    iput-boolean v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mIsPrefetch:Z

    move/from16 v1, p21

    .line 88
    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenWidthPx:I

    move/from16 v1, p22

    .line 89
    iput v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mOnScreenHeightPx:I

    move-object/from16 v1, p23

    .line 90
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    move-object/from16 v1, p24

    .line 91
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityState:Lcom/facebook/fresco/ui/common/VisibilityState;

    move-wide/from16 v1, p25

    .line 92
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mVisibilityEventTimeMs:J

    move-wide/from16 v1, p27

    .line 93
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mInvisibilityEventTimeMs:J

    move-wide/from16 v1, p29

    .line 94
    iput-wide v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mImageDrawTimeMs:J

    move-object/from16 v1, p32

    .line 96
    iput-object v1, v0, Lcom/facebook/fresco/ui/common/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method
