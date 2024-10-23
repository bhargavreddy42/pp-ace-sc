.class public final Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;
.super Ljava/lang/Object;
.source "BullhornConstraint.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorConstraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "<init>",
        "()V",
        "constraint",
        "",
        "isConstraintMatched",
        "(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "bullhornMode",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "getBullhornMode",
        "()Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;",
        "setBullhornMode",
        "(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;)V",
        "",
        "subsystem",
        "Ljava/lang/String;",
        "getSubsystem",
        "()Ljava/lang/String;",
        "setSubsystem",
        "(Ljava/lang/String;)V",
        "topicId",
        "getTopicId",
        "setTopicId",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private bullhornMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

.field private subsystem:Ljava/lang/String;

.field private topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->topicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z
    .locals 3
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->bullhornMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    check-cast p1, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->bullhornMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    if-eq v0, v2, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->subsystem:Ljava/lang/String;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->subsystem:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->topicId:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->topicId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final setBullhornMode(Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->bullhornMode:Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorMode;

    return-void
.end method

.method public final setSubsystem(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->subsystem:Ljava/lang/String;

    return-void
.end method

.method public final setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;->topicId:Ljava/lang/String;

    return-void
.end method
