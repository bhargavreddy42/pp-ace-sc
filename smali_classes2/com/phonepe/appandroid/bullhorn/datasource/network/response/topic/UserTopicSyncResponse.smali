.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;
.super Ljava/lang/Object;
.source "UserTopicSyncResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;",
        "",
        "changes",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
        "Lkotlin/collections/ArrayList;",
        "nextPointer",
        "",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getChanges",
        "()Ljava/util/ArrayList;",
        "setChanges",
        "(Ljava/util/ArrayList;)V",
        "getNextPointer",
        "()Ljava/lang/String;",
        "setNextPointer",
        "(Ljava/lang/String;)V",
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
.field private changes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
            ">;"
        }
    .end annotation
.end field

.field private nextPointer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPointer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->changes:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->nextPointer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChanges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->changes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNextPointer()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->nextPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final setChanges(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/SubscriptionChange;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->changes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNextPointer(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/topic/UserTopicSyncResponse;->nextPointer:Ljava/lang/String;

    return-void
.end method
