.class public abstract Lcom/flipkart/batching/core/Data;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private eventId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flipkart/batching/core/Data;->eventId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 66
    instance-of v0, p1, Lcom/flipkart/batching/core/Data;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/flipkart/batching/core/Data;

    invoke-virtual {p1}, Lcom/flipkart/batching/core/Data;->getEventId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flipkart/batching/core/Data;->getEventId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 69
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEventId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/flipkart/batching/core/Data;->eventId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/flipkart/batching/core/Data;->eventId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public setEventId(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/flipkart/batching/core/Data;->eventId:J

    return-void
.end method
