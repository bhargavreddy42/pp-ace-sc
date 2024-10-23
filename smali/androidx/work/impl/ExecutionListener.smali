.class public interface abstract Landroidx/work/impl/ExecutionListener;
.super Ljava/lang/Object;
.source "ExecutionListener.java"


# virtual methods
.method public abstract onExecuted(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation
.end method
