.class Lcom/facebook/react/modules/devloading/DevLoadingModule$2;
.super Ljava/lang/Object;
.source "DevLoadingModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/devloading/DevLoadingModule;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$2;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$2;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/modules/devloading/DevLoadingModule;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule$2;->this$0:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/modules/devloading/DevLoadingModule;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_0
    return-void
.end method
