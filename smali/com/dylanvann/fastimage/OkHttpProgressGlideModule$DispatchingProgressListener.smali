.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;
.super Ljava/lang/Object;
.source "OkHttpProgressGlideModule.java"

# interfaces
.implements Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatchingProgressListener"
.end annotation


# static fields
.field private static final LISTENERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROGRESSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->PROGRESSES:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->handler:Landroid/os/Handler;

    return-void
.end method

.method static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static forget(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->PROGRESSES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private needsDispatch(Ljava/lang/String;JJF)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    cmp-long v0, p4, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p2, p2

    mul-float/2addr p2, v0

    long-to-float p3, p4

    div-float/2addr p2, p3

    div-float/2addr p2, p6

    float-to-long p2, p2

    .line 119
    sget-object p4, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->PROGRESSES:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_2

    .line 120
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    cmp-long p5, p2, p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 121
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public update(Ljava/lang/String;JJ)V
    .locals 12

    .line 96
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    move-object v8, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v1, p4, p2

    if-gtz v1, :cond_1

    .line 101
    invoke-static {p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->forget(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-interface {v0}, Lcom/dylanvann/fastimage/ProgressListener;->getGranularityPercentage()F

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->needsDispatch(Ljava/lang/String;JJF)Z

    move-result v1

    move-object v9, p0

    if-eqz v1, :cond_2

    .line 104
    iget-object v10, v9, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->handler:Landroid/os/Handler;

    new-instance v11, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;Lcom/dylanvann/fastimage/ProgressListener;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
