.class public final Lcom/github/jknack/handlebars/internal/Throwing;
.super Ljava/lang/Object;
.source "Throwing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/Throwing$Supplier;,
        Lcom/github/jknack/handlebars/internal/Throwing$Runnable;
    }
.end annotation


# direct methods
.method public static get(Lcom/github/jknack/handlebars/internal/Throwing$Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/Throwing$Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-interface {p0}, Lcom/github/jknack/handlebars/internal/Throwing$Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/Throwing;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static run(Lcom/github/jknack/handlebars/internal/Throwing$Runnable;)V
    .locals 0

    .line 69
    :try_start_0
    invoke-interface {p0}, Lcom/github/jknack/handlebars/internal/Throwing$Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/Throwing;->sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;",
            "^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100
    throw p0
.end method
