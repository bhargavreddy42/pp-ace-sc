.class public final Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;
.super Ljava/lang/Object;
.source "ZencastKillSwitchMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitch;",
        "killSwitch",
        "Lcom/phonepe/crm/core/killswitch/model/KillSwitch;",
        "getKillSwitch",
        "()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;",
        "",
        "createdAt",
        "J",
        "getCreatedAt",
        "()J",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "killSwitch"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    iget-object v1, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    iget-object v3, p1, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->createdAt:J

    iget-wide v5, p1, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->createdAt:J

    return-wide v0
.end method

.method public final getKillSwitch()Lcom/phonepe/crm/core/killswitch/model/KillSwitch;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->createdAt:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->killSwitch:Lcom/phonepe/crm/core/killswitch/model/KillSwitch;

    iget-wide v1, p0, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;->createdAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZencastKillSwitchMeta(killSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
