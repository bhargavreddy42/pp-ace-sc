.class public final synthetic Landroidx/camera/core/ProcessingImageReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ProcessingImageReader;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingImageReader;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ProcessingImageReader;

    iput-object p2, p0, Landroidx/camera/core/ProcessingImageReader$$ExternalSyntheticLambda2;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader$$ExternalSyntheticLambda2;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/core/ProcessingImageReader;->$r8$lambda$V5yn-4piu1CnTxw9SV_akkuaQZ0(Landroidx/camera/core/ProcessingImageReader;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
