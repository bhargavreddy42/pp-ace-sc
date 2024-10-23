.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;
.super Ljava/lang/Object;
.source "Topic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;",
        "",
        "id",
        "",
        "metadata",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
        "storage",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;",
        "flags",
        "",
        "ownerSubsystem",
        "messageExpiry",
        "",
        "singleUse",
        "",
        "createdDate",
        "updatedDate",
        "(Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;Ljava/util/Set;Ljava/lang/String;JZJJ)V",
        "getCreatedDate",
        "()J",
        "getFlags",
        "()Ljava/util/Set;",
        "getId",
        "()Ljava/lang/String;",
        "getMessageExpiry",
        "getMetadata",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
        "getOwnerSubsystem",
        "getSingleUse",
        "()Z",
        "getStorage",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;",
        "getUpdatedDate",
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
.field private final createdDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation
.end field

.field private final flags:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageExpiry:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageExpiry"
    .end annotation
.end field

.field private final metadata:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final ownerSubsystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerSubsystem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleUse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleUse"
    .end annotation
.end field

.field private final storage:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storage"
    .end annotation
.end field

.field private final updatedDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;Ljava/util/Set;Ljava/lang/String;JZJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZJJ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerSubsystem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->metadata:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;

    .line 16
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->storage:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;

    .line 18
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->flags:Ljava/util/Set;

    .line 22
    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->ownerSubsystem:Ljava/lang/String;

    .line 24
    iput-wide p6, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->messageExpiry:J

    .line 26
    iput-boolean p8, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->singleUse:Z

    .line 28
    iput-wide p9, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->createdDate:J

    .line 30
    iput-wide p11, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->updatedDate:J

    return-void
.end method


# virtual methods
.method public final getCreatedDate()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->createdDate:J

    return-wide v0
.end method

.method public final getFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageExpiry()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->messageExpiry:J

    return-wide v0
.end method

.method public final getMetadata()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->metadata:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;

    return-object v0
.end method

.method public final getOwnerSubsystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->ownerSubsystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleUse()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->singleUse:Z

    return v0
.end method

.method public final getStorage()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->storage:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;

    return-object v0
.end method

.method public final getUpdatedDate()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/Topic;->updatedDate:J

    return-wide v0
.end method
