.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;
.super Ljava/lang/Object;
.source "MessageSyncResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR2\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;",
        "",
        "operations",
        "",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
        "operationPublicationStatus",
        "",
        "",
        "syncDate",
        "",
        "(Ljava/util/List;Ljava/util/Map;J)V",
        "getOperationPublicationStatus",
        "()Ljava/util/Map;",
        "getOperations",
        "()Ljava/util/List;",
        "getSyncDate",
        "()J",
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
.field private final operationPublicationStatus:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationPublicationStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;"
        }
    .end annotation
.end field

.field private final syncDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->operations:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->operationPublicationStatus:Ljava/util/Map;

    .line 30
    iput-wide p3, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->syncDate:J

    return-void
.end method


# virtual methods
.method public final getOperationPublicationStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->operationPublicationStatus:Ljava/util/Map;

    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/TopicOperations;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final getSyncDate()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/response/message/MessageSyncResponse;->syncDate:J

    return-wide v0
.end method
