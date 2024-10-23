.class public Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation


# direct methods
.method public static beginAsyncSection(JLjava/lang/String;I)V
    .locals 0

    .line 59
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static beginAsyncSection(JLjava/lang/String;IJ)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static endAsyncSection(JLjava/lang/String;I)V
    .locals 0

    .line 68
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static endAsyncSection(JLjava/lang/String;IJ)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static endSection(J)V
    .locals 0

    .line 55
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public static isTracing(J)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static startAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static traceCounter(JLjava/lang/String;I)V
    .locals 0

    .line 77
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceInstant(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static unregisterListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    .line 0
    return-void
.end method
