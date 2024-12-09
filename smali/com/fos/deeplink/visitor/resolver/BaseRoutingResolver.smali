.class public abstract Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;
.super Ljava/lang/Object;
.source "BaseRoutingResolver.java"


# instance fields
.field protected mReactInstanceManger:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private runRoutingAfterGettingReactInstance(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->mReactInstanceManger:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    const-string v0, "isAppOpen"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    iget-object v0, p0, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->mReactInstanceManger:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "bg_message_received"

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/fos/deeplink/visitor/Visitor;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitor"
        }
    .end annotation
.end method

.method public apply(Ljava/lang/String;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "reactInstanceManger"
        }
    .end annotation

    .line 22
    iput-object p2, p0, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->mReactInstanceManger:Lcom/facebook/react/ReactInstanceManager;

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->isAppKill()Z

    move-result p2

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;->runRoutingAfterGettingReactInstance(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method abstract isAppKill()Z
.end method
