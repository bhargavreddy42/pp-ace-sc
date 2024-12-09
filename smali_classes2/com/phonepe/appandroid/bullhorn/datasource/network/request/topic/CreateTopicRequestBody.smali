.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;
.super Ljava/lang/Object;
.source "CreateTopicRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;",
        "",
        "topicId",
        "",
        "storageType",
        "ownerSubsystem",
        "metadata",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
        "flags",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;Ljava/util/Set;)V",
        "getFlags",
        "()Ljava/util/Set;",
        "getMetadata",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
        "getOwnerSubsystem",
        "()Ljava/lang/String;",
        "getStorageType",
        "getTopicId",
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

.field private final storageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerSubsystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->topicId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->storageType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->ownerSubsystem:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->metadata:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;

    .line 25
    iput-object p5, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->flags:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    .line 26
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public final getMetadata()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->metadata:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/TopicMetadata;

    return-object v0
.end method

.method public final getOwnerSubsystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->ownerSubsystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->storageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/CreateTopicRequestBody;->topicId:Ljava/lang/String;

    return-object v0
.end method
