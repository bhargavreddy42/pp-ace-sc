.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;
.super Ljava/lang/Object;
.source "BullhornModelConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;",
        "",
        "bullhornTopicSizeForMessageSync",
        "",
        "bullhornMessageSyncSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBullhornMessageSyncSize",
        "()Ljava/lang/Integer;",
        "setBullhornMessageSyncSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBullhornTopicSizeForMessageSync",
        "setBullhornTopicSizeForMessageSync",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bullhornMessageSyncSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullhornMessageSyncSize"
    .end annotation
.end field

.field private bullhornTopicSizeForMessageSync:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullhornTopicSizeForMessageSync"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    .line 18
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBullhornMessageSyncSize()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBullhornTopicSizeForMessageSync()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBullhornMessageSyncSize(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setBullhornTopicSizeForMessageSync(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornTopicSizeForMessageSync:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->bullhornMessageSyncSize:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageSyncPointerBatchProperty(bullhornTopicSizeForMessageSync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bullhornMessageSyncSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
