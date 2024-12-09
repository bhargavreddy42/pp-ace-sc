.class public final Lcom/phonepe/crm/contract/model/Restrictions;
.super Ljava/lang/Object;
.source "ZencastMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/Restrictions;",
        "",
        "coolOffDuration",
        "Lcom/phonepe/crm/contract/model/CoolOffDuration;",
        "maxAttempts",
        "",
        "(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)V",
        "getCoolOffDuration",
        "()Lcom/phonepe/crm/contract/model/CoolOffDuration;",
        "getMaxAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)Lcom/phonepe/crm/contract/model/Restrictions;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "crm-contract_release"
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
.field private final coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolOffDuration"
    .end annotation
.end field

.field private final maxAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAttempts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    .line 100
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/Restrictions;Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/Restrictions;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/contract/model/Restrictions;->copy(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)Lcom/phonepe/crm/contract/model/Restrictions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/crm/contract/model/CoolOffDuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)Lcom/phonepe/crm/contract/model/Restrictions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/crm/contract/model/Restrictions;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/crm/contract/model/Restrictions;-><init>(Lcom/phonepe/crm/contract/model/CoolOffDuration;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/Restrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/Restrictions;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoolOffDuration()Lcom/phonepe/crm/contract/model/CoolOffDuration;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    return-object v0
.end method

.method public final getMaxAttempts()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/CoolOffDuration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/Restrictions;->coolOffDuration:Lcom/phonepe/crm/contract/model/CoolOffDuration;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/Restrictions;->maxAttempts:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restrictions(coolOffDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAttempts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
