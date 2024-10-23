.class public final Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;
.super Landroid/view/View;
.source "SmoothDrawingView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothDrawingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothDrawingView.kt\ncom/phonepe/pv/core/ui/customviews/SmoothDrawingView\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,488:1\n43#2,3:489\n*S KotlinDebug\n*F\n+ 1 SmoothDrawingView.kt\ncom/phonepe/pv/core/ui/customviews/SmoothDrawingView\n*L\n260#1:489,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\'\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0008\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008G\u0010FJ\r\u0010H\u001a\u00020\u000c\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020N8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010T\u001a\u00020N8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR&\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u00140[j\u0008\u0012\u0004\u0012\u00020\u0014`\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010VR\u0016\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010VR\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010VR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010VR\u0016\u0010i\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010RR$\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00140[j\u0008\u0012\u0004\u0012\u00020\u0014`\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u0014\u0010k\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR\u0016\u0010p\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010RR\u0016\u0010q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010VR\u0018\u0010r\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u00a8\u0006{"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "init",
        "clearView",
        "()V",
        "",
        "newValue",
        "setIsEmpty",
        "(Z)V",
        "ensureBitmap",
        "",
        "x",
        "y",
        "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "getNewPoint",
        "(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
        "point",
        "recyclePoint",
        "(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V",
        "newPoint",
        "addPoint",
        "Lcom/phonepe/pv/core/helper/signature/utils/Bezier;",
        "curve",
        "startWidth",
        "endWidth",
        "addBezier",
        "(Lcom/phonepe/pv/core/helper/signature/utils/Bezier;FF)V",
        "s1",
        "s2",
        "s3",
        "Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;",
        "calculateCurveControlPoints",
        "(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;",
        "velocity",
        "strokeWidth",
        "(F)F",
        "historicalX",
        "historicalY",
        "expandDirtyRect",
        "(FF)V",
        "eventX",
        "eventY",
        "resetDirtyRect",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setRestoredBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "clear",
        "getTransparentBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBitmapDrawn",
        "isEmpty",
        "()Z",
        "Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;",
        "listener",
        "setOnDrawListener",
        "(Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;)V",
        "",
        "getPointsCount",
        "()I",
        "DEFAULT_ATTR_MIN_WIDTH_PX",
        "I",
        "DEFAULT_ATTR_MAX_WIDTH_PX",
        "DEFAULT_ATTR_COLOR",
        "DEFAULT_ATTR_VELOCITY_FILTER_WEIGHT",
        "F",
        "",
        "SAVED_SUPER_STATE",
        "Ljava/lang/String;",
        "POINTS_COUNT",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPoints",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/RectF;",
        "mDirtyRect",
        "Landroid/graphics/RectF;",
        "mIsEmpty",
        "Z",
        "mHasEditState",
        "mLastTouchX",
        "mLastTouchY",
        "mLastVelocity",
        "mLastWidth",
        "mPointsCount",
        "mPointsCache",
        "mControlTimedPointsCached",
        "Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;",
        "mBezierCached",
        "Lcom/phonepe/pv/core/helper/signature/utils/Bezier;",
        "mMinWidth",
        "mMaxWidth",
        "mVelocityFilterWeight",
        "mOnDrawListener",
        "Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mCanvas",
        "Landroid/graphics/Canvas;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final DEFAULT_ATTR_COLOR:I

.field private final DEFAULT_ATTR_MAX_WIDTH_PX:I

.field private final DEFAULT_ATTR_MIN_WIDTH_PX:I

.field private final DEFAULT_ATTR_VELOCITY_FILTER_WEIGHT:F

.field private final POINTS_COUNT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SAVED_SUPER_STATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBezierCached:Lcom/phonepe/pv/core/helper/signature/utils/Bezier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mControlTimedPointsCached:Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDirtyRect:Landroid/graphics/RectF;

.field private mHasEditState:Z

.field private mIsEmpty:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLastVelocity:F

.field private mLastWidth:F

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mOnDrawListener:Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mPointsCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPointsCount:I

.field private mVelocityFilterWeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_MIN_WIDTH_PX:I

    const/4 v1, 0x7

    .line 37
    iput v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_MAX_WIDTH_PX:I

    const/high16 v2, -0x1000000

    .line 38
    iput v2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_COLOR:I

    const v2, 0x3f666666    # 0.9f

    .line 39
    iput v2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_VELOCITY_FILTER_WEIGHT:F

    .line 40
    const-string/jumbo v3, "superState"

    iput-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->SAVED_SUPER_STATE:Ljava/lang/String;

    .line 41
    const-string/jumbo v3, "points_count"

    iput-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->POINTS_COUNT:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCache:Ljava/util/ArrayList;

    .line 56
    new-instance v3, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    invoke-direct {v3}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;-><init>()V

    iput-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mControlTimedPointsCached:Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    .line 57
    new-instance v3, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;

    invoke-direct {v3}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;-><init>()V

    iput-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBezierCached:Lcom/phonepe/pv/core/helper/signature/utils/Bezier;

    .line 63
    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMinWidth:I

    .line 67
    iput v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    .line 68
    iput v2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mVelocityFilterWeight:F

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addBezier(Lcom/phonepe/pv/core/helper/signature/utils/Bezier;FF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->ensureBitmap()V

    .line 334
    iget-object v2, v0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v3, p3, v1

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->length()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    int-to-float v8, v7

    float-to-double v8, v8

    div-double/2addr v8, v4

    mul-double v10, v8, v8

    mul-double v12, v10, v8

    const/4 v14, 0x1

    int-to-double v14, v14

    sub-double/2addr v14, v8

    mul-double v16, v14, v14

    mul-double v18, v14, v16

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v20

    move-wide/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v4

    float-to-double v4, v4

    mul-double v4, v4, v18

    move/from16 v20, v6

    const/4 v6, 0x3

    move/from16 p3, v7

    int-to-double v6, v6

    mul-double v16, v16, v6

    mul-double v16, v16, v8

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v16

    add-double/2addr v4, v8

    mul-double/2addr v6, v14

    mul-double/2addr v6, v10

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v8

    float-to-double v8, v8

    mul-double v18, v18, v8

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v8

    float-to-double v8, v8

    mul-double v16, v16, v8

    add-double v18, v18, v16

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getControl2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double v18, v18, v6

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v12

    add-double v6, v18, v6

    .line 358
    iget-object v8, v0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    float-to-double v9, v1

    float-to-double v14, v3

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    iget-object v8, v0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v8, :cond_0

    double-to-float v9, v4

    double-to-float v10, v6

    iget-object v11, v0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_0
    double-to-float v4, v4

    double-to-float v5, v6

    .line 360
    invoke-direct {v0, v4, v5}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->expandDirtyRect(FF)V

    add-int/lit8 v7, p3, 0x1

    move/from16 v6, v20

    move-wide/from16 v4, v21

    goto/16 :goto_0

    .line 363
    :cond_1
    iget-object v1, v0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final addPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 11

    .line 280
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mPoints"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    .line 283
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 284
    const-string v3, "mPoints[0]"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-le p1, v4, :cond_c

    .line 285
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "mPoints[1]"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    iget-object v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mPoints[2]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    invoke-direct {p0, p1, v3, v7}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->calculateCurveControlPoints(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->getC2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v3

    .line 287
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->getC1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 289
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    iget-object v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    iget-object v10, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "mPoints[3]"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    invoke-direct {p0, p1, v7, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->calculateCurveControlPoints(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->getC1()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v4

    .line 291
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->getC2()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 293
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBezierCached:Lcom/phonepe/pv/core/helper/signature/utils/Bezier;

    iget-object v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    iget-object v6, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    invoke-virtual {p1, v7, v3, v4, v6}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->set(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/Bezier;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getStartPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v6

    .line 296
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/Bezier;->getEndPoint()Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object v7

    .line 298
    invoke-virtual {v7, v6}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->velocityFrom(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)F

    move-result v6

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    .line 301
    :cond_a
    iget v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mVelocityFilterWeight:F

    mul-float/2addr v6, v7

    int-to-float v8, v0

    sub-float/2addr v8, v7

    iget v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastVelocity:F

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 305
    invoke-direct {p0, v6}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->strokeWidth(F)F

    move-result v7

    .line 311
    iget v8, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastWidth:F

    invoke-direct {p0, p1, v8, v7}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->addBezier(Lcom/phonepe/pv/core/helper/signature/utils/Bezier;FF)V

    .line 313
    iput v6, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastVelocity:F

    .line 314
    iput v7, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastWidth:F

    .line 318
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mPoints.removeAt(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 320
    invoke-direct {p0, v3}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 321
    invoke-direct {p0, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    goto :goto_2

    :cond_c
    if-ne p1, v0, :cond_f

    .line 326
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    .line 327
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_f
    :goto_2
    iput-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mHasEditState:Z

    return-void
.end method

.method private final calculateCurveControlPoints(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;
    .locals 10

    .line 367
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 368
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 369
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v2

    invoke-virtual {p3}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 370
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 372
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v4

    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 373
    invoke-virtual {p1}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v6

    add-float/2addr p1, v6

    div-float/2addr p1, v5

    .line 374
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v6

    invoke-virtual {p3}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    .line 375
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result v7

    invoke-virtual {p3}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result p3

    add-float/2addr v7, p3

    div-float/2addr v7, v5

    mul-float/2addr v0, v0

    float-to-double v8, v0

    mul-float/2addr v1, v1

    float-to-double v0, v1

    add-double/2addr v8, v0

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr v2, v2

    float-to-double v0, v2

    mul-float/2addr v3, v3

    float-to-double v2, v3

    add-double/2addr v0, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v4, v6

    sub-float v2, p1, v7

    add-float/2addr p3, v0

    div-float/2addr v0, p3

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    .line 387
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getX()F

    move-result p3

    sub-float/2addr p3, v1

    .line 388
    invoke-virtual {p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->getY()F

    move-result p2

    sub-float/2addr p2, v2

    .line 390
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mControlTimedPointsCached:Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    add-float/2addr v4, p3

    add-float/2addr p1, p2

    invoke-direct {p0, v4, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    add-float/2addr v6, p3

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;->set(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)Lcom/phonepe/pv/core/helper/signature/utils/ControlTimedPoints;

    move-result-object p1

    return-object p1
.end method

.method private final clearView()V
    .locals 2

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastVelocity:F

    .line 218
    iget v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMinWidth:I

    iget v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastWidth:F

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    .line 221
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    .line 223
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->ensureBitmap()V

    :cond_0
    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setIsEmpty(Z)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final ensureBitmap()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mCanvas:Landroid/graphics/Canvas;

    .line 245
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private final expandDirtyRect(FF)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const-string v2, "mDirtyRect"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 409
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_8

    .line 410
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iput p2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 411
    :cond_8
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    .line 412
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_b
    :goto_3
    return-void
.end method

.method private final getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    invoke-direct {v0}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mPointsCache.removeAt(mPointsCache.size - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    .line 272
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;->set(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    return-object p1
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/phonepe/pv/R$styleable;->SmoothDrawingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026.SmoothDrawingView, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    sget v0, Lcom/phonepe/pv/R$styleable;->SmoothDrawingView_penMinWidth:I

    iget v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_MIN_WIDTH_PX:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/phonepe/pv/core/helper/signature/utils/UtilsKt;->convertDpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMinWidth:I

    .line 91
    sget v0, Lcom/phonepe/pv/R$styleable;->SmoothDrawingView_penMaxWidth:I

    iget v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_MAX_WIDTH_PX:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/phonepe/pv/core/helper/signature/utils/UtilsKt;->convertDpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    .line 92
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/phonepe/pv/R$styleable;->SmoothDrawingView_penColor:I

    iget v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_COLOR:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    sget p1, Lcom/phonepe/pv/R$styleable;->SmoothDrawingView_velocityFilterWeight:I

    iget v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->DEFAULT_ATTR_VELOCITY_FILTER_WEIGHT:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mVelocityFilterWeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 100
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    .line 107
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->clearView()V

    return-void
.end method

.method private final recyclePoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final resetDirtyRect(FF)V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const-string v2, "mDirtyRect"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchX:F

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 424
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchX:F

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 425
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchY:F

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 426
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchY:F

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final setIsEmpty(Z)V
    .locals 1

    .line 237
    iput-boolean p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mIsEmpty:Z

    .line 238
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mOnDrawListener:Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;->onCleared()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;->onDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final strokeWidth(F)F
    .locals 2

    .line 393
    iget v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMinWidth:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->clearView()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mHasEditState:Z

    return-void
.end method

.method public final getBitmapDrawn()Landroid/graphics/Bitmap;
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getTransparentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(originalBit\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 261
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 262
    invoke-virtual {v3, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final getPointsCount()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    return v0
.end method

.method public final getTransparentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->ensureBitmap()V

    .line 253
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mIsEmpty:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 119
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 120
    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->SAVED_SUPER_STATE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->SAVED_SUPER_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->POINTS_COUNT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->POINTS_COUNT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    :cond_1
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mHasEditState:Z

    .line 128
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->SAVED_SUPER_STATE:Ljava/lang/String;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->POINTS_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPointsCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    return v1

    .line 189
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->resetDirtyRect(FF)V

    .line 190
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->addPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 191
    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setIsEmpty(Z)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->resetDirtyRect(FF)V

    .line 195
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->addPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mPoints:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const-string p1, "mPoints"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 179
    iput v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchX:F

    .line 180
    iput v4, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mLastTouchY:F

    .line 181
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->addPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 182
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mOnDrawListener:Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;->onStartDrawing()V

    .line 184
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->resetDirtyRect(FF)V

    .line 185
    invoke-direct {p0, v3, v4}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->getNewPoint(FF)Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->addPoint(Lcom/phonepe/pv/core/helper/signature/utils/TimedPoint;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setIsEmpty(Z)V

    .line 201
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    const-string v1, "mDirtyRect"

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 202
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 203
    iget-object v4, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 204
    iget-object v5, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mDirtyRect:Landroid/graphics/RectF;

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v5

    :goto_1
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mMaxWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 201
    invoke-virtual {p0, p1, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    return v0
.end method

.method public final setOnDrawListener(Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mOnDrawListener:Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;

    return-void
.end method

.method public final setRestoredBitmap(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/phonepe/pv/core/helper/signature/utils/ViewCompat;->INSTANCE:Lcom/phonepe/pv/core/helper/signature/utils/ViewCompat;

    invoke-virtual {v0, p0}, Lcom/phonepe/pv/core/helper/signature/utils/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->clearView()V

    .line 134
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->ensureBitmap()V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v2, v4

    int-to-float v3, v5

    .line 145
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 151
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->setIsEmpty(Z)V

    .line 154
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;->mOnDrawListener:Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/pv/core/helper/signature/contract/OnDrawListener;->onStartDrawing()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView$setRestoredBitmap$2;-><init>(Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method
