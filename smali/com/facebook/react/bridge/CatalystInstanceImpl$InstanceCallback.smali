.class Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LWiZWOjZKKhIAaP4vGUK1p65lC4(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->-$$Nest$fgetmNativeModuleRegistry(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onBatchComplete()V

    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->-$$Nest$mdecrementPendingJSCalls(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->-$$Nest$mincrementPendingJSCalls(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->-$$Nest$fgetmNativeModulesQueueThread(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
