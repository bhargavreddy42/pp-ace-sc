.class Lcom/facebook/react/fabric/LongStreamingStats;
.super Ljava/lang/Object;
.source "LongStreamingStats.java"


# instance fields
.field private len:I

.field private max:J

.field private final maxHeap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final minHeap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private streamingAverage:D


# direct methods
.method public static synthetic $r8$lambda$ln8w6hstVMqumKyyp_0G-fTFq3E(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/LongStreamingStats;->lambda$new$1(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t0xKVSaFH0f_mxeuis6QzGh1wrM(Ljava/lang/Long;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/react/fabric/LongStreamingStats;->lambda$new$0(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/react/fabric/LongStreamingStats$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/facebook/react/fabric/LongStreamingStats$$ExternalSyntheticLambda1;-><init>()V

    .line 18
    invoke-static {v1}, Lcom/facebook/react/fabric/LongStreamingStats$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    .line 19
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/react/fabric/LongStreamingStats$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/facebook/react/fabric/LongStreamingStats$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->streamingAverage:D

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->len:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Long;)J
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->len:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->len:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    long-to-double v0, p1

    .line 47
    iput-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->streamingAverage:D

    goto :goto_1

    .line 49
    :cond_2
    iget-wide v2, p0, Lcom/facebook/react/fabric/LongStreamingStats;->streamingAverage:D

    div-int v0, v1, v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-long v0, v1

    div-long v0, p1, v0

    long-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/fabric/LongStreamingStats;->streamingAverage:D

    .line 52
    :goto_1
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    return-void
.end method

.method public getAverage()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->streamingAverage:D

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    return-wide v0
.end method

.method public getMedian()D
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :goto_0
    long-to-double v0, v0

    return-wide v0
.end method
