.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->$r8$lambda$fM7IS8A46FOAraTa5BKFiVPaK7U(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
