.class public final Lcom/phonepe/crm/contract/model/SleepingWindow;
.super Ljava/lang/Object;
.source "InterstitialRateLimitingItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/SleepingWindow;",
        "",
        "start",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endsAt"
    .end annotation
.end field

.field private final start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startsAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    .line 15
    iput-wide p3, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/SleepingWindow;JJILjava/lang/Object;)Lcom/phonepe/crm/contract/model/SleepingWindow;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/contract/model/SleepingWindow;->copy(JJ)Lcom/phonepe/crm/contract/model/SleepingWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/phonepe/crm/contract/model/SleepingWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/crm/contract/model/SleepingWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/crm/contract/model/SleepingWindow;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/SleepingWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/SleepingWindow;

    iget-wide v3, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    iget-wide v5, p1, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    iget-wide v5, p1, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->start:J

    iget-wide v2, p0, Lcom/phonepe/crm/contract/model/SleepingWindow;->end:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SleepingWindow(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
