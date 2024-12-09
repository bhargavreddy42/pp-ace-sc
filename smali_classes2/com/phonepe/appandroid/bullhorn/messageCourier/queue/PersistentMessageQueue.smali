.class public abstract Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;
.super Ljava/lang/Object;
.source "PersistentMessageQueue.kt"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;",
        "T",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageQueueContact;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "type",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V",
        "queue",
        "Lcom/squareup/tape2/ObjectQueue;",
        "queueFile",
        "Lcom/squareup/tape2/QueueFile;",
        "addMessage",
        "",
        "message",
        "(Ljava/lang/Object;)V",
        "clear",
        "createFile",
        "shouldRetry",
        "",
        "getQueue",
        "getQueueFile",
        "getTopEntries",
        "",
        "n",
        "",
        "isEmpty",
        "removeMessage",
        "size",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queue:Lcom/squareup/tape2/ObjectQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape2/ObjectQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queueFile:Lcom/squareup/tape2/QueueFile;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->fileName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueueFile()Lcom/squareup/tape2/QueueFile;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    .line 36
    invoke-direct {p0, p3}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queue:Lcom/squareup/tape2/ObjectQueue;

    return-void
.end method

.method private final createFile(Z)Lcom/squareup/tape2/QueueFile;
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Lcom/squareup/tape2/QueueFile$Builder;

    invoke-direct {v1, v0}, Lcom/squareup/tape2/QueueFile$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/squareup/tape2/QueueFile$Builder;->build()Lcom/squareup/tape2/QueueFile;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "File is truncated"

    invoke-static {v2, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "File is corrupt"

    invoke-static {v2, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v7, "Unable to read version"

    invoke-static {v2, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_7

    .line 53
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 56
    invoke-direct {p0, v6}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->createFile(Z)Lcom/squareup/tape2/QueueFile;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry status : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". corrupt file deletion status : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_7
    throw v1
.end method

.method static synthetic createFile$default(Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;ZILjava/lang/Object;)Lcom/squareup/tape2/QueueFile;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->createFile(Z)Lcom/squareup/tape2/QueueFile;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/tape2/ObjectQueue<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queue:Lcom/squareup/tape2/ObjectQueue;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueueFile()Lcom/squareup/tape2/QueueFile;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;

    invoke-direct {v2, v1, p1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    .line 80
    invoke-static {v0, v2}, Lcom/squareup/tape2/ObjectQueue;->create(Lcom/squareup/tape2/QueueFile;Lcom/squareup/tape2/ObjectQueue$Converter;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queue:Lcom/squareup/tape2/ObjectQueue;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queue:Lcom/squareup/tape2/ObjectQueue;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method private final getQueueFile()Lcom/squareup/tape2/QueueFile;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->createFile(Z)Lcom/squareup/tape2/QueueFile;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/tape2/ObjectQueue;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/tape2/ObjectQueue;->clear()V

    return-void
.end method

.method public getTopEntries(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/tape2/ObjectQueue;->peek(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/tape2/ObjectQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->size()I

    move-result v0

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/tape2/ObjectQueue;->remove(I)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->type:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;->getQueue(Ljava/lang/Class;)Lcom/squareup/tape2/ObjectQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/tape2/ObjectQueue;->size()I

    move-result v0

    return v0
.end method
