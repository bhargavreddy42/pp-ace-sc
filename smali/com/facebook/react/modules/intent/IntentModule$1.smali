.class Lcom/facebook/react/modules/intent/IntentModule$1;
.super Ljava/lang/Object;
.source "IntentModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/intent/IntentModule;->waitForActivityAndGetInitialURL(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/intent/IntentModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/intent/IntentModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->this$0:Lcom/facebook/react/modules/intent/IntentModule;

    iput-object p2, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->this$0:Lcom/facebook/react/modules/intent/IntentModule;

    iget-object v1, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/intent/IntentModule;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->this$0:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$000(Lcom/facebook/react/modules/intent/IntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$1;->this$0:Lcom/facebook/react/modules/intent/IntentModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/intent/IntentModule;->-$$Nest$fputmInitialURLListener(Lcom/facebook/react/modules/intent/IntentModule;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
