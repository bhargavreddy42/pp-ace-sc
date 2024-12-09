.class Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;
.super Ljava/lang/Object;
.source "DefaultDevLoadingViewImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;->this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;->this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->-$$Nest$mshowInternal(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    return-void
.end method
