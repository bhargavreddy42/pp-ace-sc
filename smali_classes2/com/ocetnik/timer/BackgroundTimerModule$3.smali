.class Lcom/ocetnik/timer/BackgroundTimerModule$3;
.super Ljava/lang/Object;
.source "BackgroundTimerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocetnik/timer/BackgroundTimerModule;->setTimeout(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/ocetnik/timer/BackgroundTimerModule;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

    iput p2, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$000(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->access$100(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/ocetnik/timer/BackgroundTimerModule$3;->val$id:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backgroundTimer.timeout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
