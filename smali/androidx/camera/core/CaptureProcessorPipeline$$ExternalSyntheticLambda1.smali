.class public final synthetic Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline$$ExternalSyntheticLambda1;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Landroidx/camera/core/CaptureProcessorPipeline;->$r8$lambda$XqOzqhXCvAYRPR8jj91G3Qxltb8(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
