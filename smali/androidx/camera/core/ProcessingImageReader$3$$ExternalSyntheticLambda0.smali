.class public final synthetic Landroidx/camera/core/ProcessingImageReader$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

    iput-object p2, p0, Landroidx/camera/core/ProcessingImageReader$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$3$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/camera/core/ProcessingImageReader$3;->$r8$lambda$DnmkFzlo7AatiX2Twf6aKZR-dzM(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V

    return-void
.end method
