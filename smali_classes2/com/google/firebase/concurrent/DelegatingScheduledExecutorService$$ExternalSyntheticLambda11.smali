.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda11;->f$1:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->$r8$lambda$M3Tx009A2yliSiUlG7LADIaVIu4(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void
.end method
