.class Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timer"
.end annotation


# instance fields
.field private final mCallbackID:I

.field private final mInterval:I

.field private final mRepeat:Z

.field private mTargetTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbackID(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mCallbackID:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterval(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mInterval:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRepeat(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mRepeat:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetTime(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmTargetTime(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    return-void
.end method

.method private constructor <init>(IJIZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mCallbackID:I

    .line 49
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mTargetTime:J

    .line 50
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mInterval:I

    .line 51
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->mRepeat:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/JavaTimerManager$Timer-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;-><init>(IJIZ)V

    return-void
.end method
