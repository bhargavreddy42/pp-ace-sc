.class Lcom/facebook/react/modules/devloading/DevLoadingModule$1;
.super Ljava/lang/Object;
.source "DevLoadingModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/devloading/DevLoadingModule;->showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/modules/devloading/DevLoadingModule;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/modules/devloading/DevLoadingModule;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
