.class final Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;
.source "SQLiteCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sqlitecrypt/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueryThread"
.end annotation


# instance fields
.field private final mThreadState:I

.field final synthetic this$0:Lcom/sqlitecrypt/database/SQLiteCursor;


# direct methods
.method constructor <init>(Lcom/sqlitecrypt/database/SQLiteCursor;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p2, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->mThreadState:I

    return-void
.end method

.method private sendMessage()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    iget-object v1, v0, Lcom/sqlitecrypt/database/SQLiteCursor;->mNotificationHandler:Lcom/sqlitecrypt/database/SQLiteCursor$MainThreadNotificationHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$002(Lcom/sqlitecrypt/database/SQLiteCursor;Z)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v0, v2}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$002(Lcom/sqlitecrypt/database/SQLiteCursor;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$100(Lcom/sqlitecrypt/database/SQLiteCursor;)Lcom/sqlitecrypt/CursorWindow;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$202(Lcom/sqlitecrypt/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$300(Lcom/sqlitecrypt/database/SQLiteCursor;)I

    move-result v1

    iget v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->mThreadState:I

    if-eq v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 158
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$600(Lcom/sqlitecrypt/database/SQLiteCursor;)Lcom/sqlitecrypt/database/SQLiteQuery;

    move-result-object v1

    iget-object v2, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v2}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$400(Lcom/sqlitecrypt/database/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v3}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$500(Lcom/sqlitecrypt/database/SQLiteCursor;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sqlitecrypt/database/SQLiteQuery;->fillWindow(Lcom/sqlitecrypt/CursorWindow;II)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 162
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$500(Lcom/sqlitecrypt/database/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v3}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$400(Lcom/sqlitecrypt/database/SQLiteCursor;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$502(Lcom/sqlitecrypt/database/SQLiteCursor;I)I

    .line 163
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v0, v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$502(Lcom/sqlitecrypt/database/SQLiteCursor;I)I

    .line 166
    invoke-direct {p0}, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v0}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/sqlitecrypt/database/SQLiteCursor$QueryThread;->this$0:Lcom/sqlitecrypt/database/SQLiteCursor;

    invoke-static {v1}, Lcom/sqlitecrypt/database/SQLiteCursor;->access$200(Lcom/sqlitecrypt/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    throw v0

    :goto_2
    return-void
.end method
