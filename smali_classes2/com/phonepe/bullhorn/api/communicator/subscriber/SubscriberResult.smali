.class public final Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;
.super Ljava/lang/Object;
.source "SubscriberResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;",
        "",
        "",
        "success",
        "data",
        "<init>",
        "(ZLjava/lang/Object;)V",
        "Z",
        "getSuccess",
        "()Z",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->success:Z

    .line 12
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSuccess()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/phonepe/bullhorn/api/communicator/subscriber/SubscriberResult;->success:Z

    return v0
.end method
