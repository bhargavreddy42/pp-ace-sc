.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;
.super Ljava/lang/Object;
.source "MessageSyncResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;",
        "",
        "success",
        "",
        "data",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
        "(ZLcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;)V",
        "getData",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
        "getSuccess",
        "()Z",
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
.field private final data:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->success:Z

    .line 11
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->data:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->data:Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponseWrapper;->success:Z

    return v0
.end method
