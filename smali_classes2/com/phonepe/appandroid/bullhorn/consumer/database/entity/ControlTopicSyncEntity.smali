.class public final Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;
.super Ljava/lang/Object;
.source "ControlTopicSyncEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        "",
        "",
        "topicId",
        "latestSyncPointer",
        "oldestSyncPointer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTopicId",
        "()Ljava/lang/String;",
        "setTopicId",
        "(Ljava/lang/String;)V",
        "getLatestSyncPointer",
        "setLatestSyncPointer",
        "getOldestSyncPointer",
        "setOldestSyncPointer",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private latestSyncPointer:Ljava/lang/String;

.field private oldestSyncPointer:Ljava/lang/String;

.field private topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->topicId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->latestSyncPointer:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->oldestSyncPointer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLatestSyncPointer()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->latestSyncPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldestSyncPointer()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->oldestSyncPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->topicId:Ljava/lang/String;

    return-object v0
.end method
