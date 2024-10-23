.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;
.super Ljava/lang/Object;
.source "MessageSyncProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
        "",
        "topicId",
        "",
        "oldestPointer",
        "latestPointer",
        "lastSyncTime",
        "",
        "isRestoreSyncCompleted",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V",
        "()B",
        "getLastSyncTime",
        "()J",
        "getLatestPointer",
        "()Ljava/lang/String;",
        "getOldestPointer",
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
.field private final isRestoreSyncCompleted:B

.field private final lastSyncTime:J

.field private final latestPointer:Ljava/lang/String;

.field private final oldestPointer:Ljava/lang/String;

.field private final topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->topicId:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->oldestPointer:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->latestPointer:Ljava/lang/String;

    iput-wide p4, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->lastSyncTime:J

    iput-byte p6, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->isRestoreSyncCompleted:B

    return-void
.end method


# virtual methods
.method public final getLastSyncTime()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->lastSyncTime:J

    return-wide v0
.end method

.method public final getLatestPointer()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->latestPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldestPointer()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->oldestPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final isRestoreSyncCompleted()B
    .locals 1

    .line 443
    iget-byte v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->isRestoreSyncCompleted:B

    return v0
.end method
