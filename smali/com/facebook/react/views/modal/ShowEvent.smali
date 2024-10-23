.class Lcom/facebook/react/views/modal/ShowEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ShowEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/modal/ShowEvent;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 34
    const-string/jumbo v0, "topShow"

    return-object v0
.end method
