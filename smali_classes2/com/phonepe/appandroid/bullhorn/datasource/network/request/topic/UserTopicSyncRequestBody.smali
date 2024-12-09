.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;
.super Ljava/lang/Object;
.source "UserTopicSyncRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;",
        "",
        "from",
        "",
        "size",
        "",
        "(Ljava/lang/String;I)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
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
.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;->from:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;->size:I

    return-void
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/topic/UserTopicSyncRequestBody;->size:I

    return v0
.end method
