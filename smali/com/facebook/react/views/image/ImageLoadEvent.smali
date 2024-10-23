.class public Lcom/facebook/react/views/image/ImageLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ImageLoadEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/image/ImageLoadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mEventType:I

.field private final mHeight:I

.field private final mLoaded:I

.field private final mSourceUri:Ljava/lang/String;

.field private final mTotal:I

.field private final mWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 111
    iput p3, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    .line 112
    iput-object p4, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mErrorMessage:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mSourceUri:Ljava/lang/String;

    .line 114
    iput p6, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mWidth:I

    .line 115
    iput p7, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mHeight:I

    .line 116
    iput p8, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mLoaded:I

    .line 117
    iput p9, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mTotal:I

    return-void
.end method

.method public static final createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 11

    .line 88
    new-instance v10, Lcom/facebook/react/views/image/ImageLoadEvent;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method private createEventDataSource()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 170
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mSourceUri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mWidth:I

    int-to-double v1, v1

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 173
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mHeight:I

    int-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static final createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 2

    .line 93
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(III)V

    return-object v0
.end method

.method public static final createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 11

    .line 83
    new-instance v10, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method public static final createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 2

    .line 68
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(III)V

    return-object v0
.end method

.method public static final createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 11

    .line 78
    new-instance v10, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
.end method

.method public static eventNameForType(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 131
    const-string/jumbo p0, "topProgress"

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    const-string/jumbo p0, "topLoadStart"

    return-object p0

    .line 127
    :cond_2
    const-string/jumbo p0, "topLoadEnd"

    return-object p0

    .line 125
    :cond_3
    const-string/jumbo p0, "topLoad"

    return-object p0

    .line 123
    :cond_4
    const-string/jumbo p0, "topError"

    return-object p0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 146
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 151
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    const-string v1, "loaded"

    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mLoaded:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string/jumbo v1, "total"

    iget v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mTotal:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 159
    :cond_1
    const-string/jumbo v1, "source"

    invoke-direct {p0}, Lcom/facebook/react/views/image/ImageLoadEvent;->createEventDataSource()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "error"

    iget-object v2, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 139
    iget v0, p0, Lcom/facebook/react/views/image/ImageLoadEvent;->mEventType:I

    invoke-static {v0}, Lcom/facebook/react/views/image/ImageLoadEvent;->eventNameForType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
