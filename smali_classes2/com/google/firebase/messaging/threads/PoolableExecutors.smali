.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 40
    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-object v0
.end method
