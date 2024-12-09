.class Lcom/horcrux/svg/SvgViewModule$1;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    iget v2, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    invoke-static {v2}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1;

    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    new-instance v0, Lcom/horcrux/svg/SvgViewModule$1$2;

    invoke-direct {v0, p0}, Lcom/horcrux/svg/SvgViewModule$1$2;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    invoke-virtual {v2, v0}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v3, :cond_2

    .line 70
    iget-object v4, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    const-string v5, "width"

    .line 71
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    const-string v6, "height"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 70
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v2}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
