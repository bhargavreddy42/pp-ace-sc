.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n89#2:252\n89#2:253\n89#2:254\n89#2:257\n89#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001eJ!\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0015\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u000b\u00104\u001a\u0002038\u0002X\u0082\u0004R\u000b\u00105\u001a\u0002038\u0002X\u0082\u0004R\u0013\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004068\u0002X\u0082\u0004R\u000b\u00108\u001a\u0002038\u0002X\u0082\u0004\u00a8\u00069"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "stealWithExclusiveMode",
        "(I)Lkotlinx/coroutines/scheduling/Task;",
        "",
        "onlyBlocking",
        "pollWithExclusiveMode",
        "(Z)Lkotlinx/coroutines/scheduling/Task;",
        "index",
        "tryExtractFromTheMiddle",
        "(IZ)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTaskRef",
        "",
        "tryStealLastScheduled",
        "(ILkotlin/jvm/internal/Ref$ObjectRef;)J",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "pollBuffer",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "poll",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "trySteal",
        "pollBlocking",
        "globalQueue",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "getBufferSize",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "blockingTasksInBuffer",
        "consumerIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "producerIndex",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    .line 90
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    .line 101
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private static final synthetic getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final getBufferSize()I
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final synthetic getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    .line 231
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 233
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 235
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    return-object v0
.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 1

    .line 225
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    .line 157
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p1, :cond_3

    .line 159
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    :cond_4
    if-eq v0, v2, :cond_6

    if-eqz p1, :cond_5

    .line 169
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 170
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_6
    return-object v1
.end method

.method private final stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getConsumerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getProducerIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 141
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    .line 180
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p2, :cond_2

    .line 181
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 182
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBlockingTasksInBuffer$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    .line 200
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    .line 89
    :cond_1
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    and-int v3, v4, p1

    if-nez v3, :cond_3

    return-wide v1

    .line 206
    :cond_3
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 207
    iget-wide v3, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    sub-long/2addr v1, v3

    .line 208
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    .line 216
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/GlobalQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 189
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/scheduling/WorkQueue;->getLastScheduledTask$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final pollBlocking()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method public final trySteal(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/Ref$ObjectRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method
