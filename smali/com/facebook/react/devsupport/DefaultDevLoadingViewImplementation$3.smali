.class Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$3;
.super Ljava/lang/Object;
.source "DefaultDevLoadingViewImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$3;->this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$3;->this$0:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->-$$Nest$mhideInternal(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    return-void
.end method
