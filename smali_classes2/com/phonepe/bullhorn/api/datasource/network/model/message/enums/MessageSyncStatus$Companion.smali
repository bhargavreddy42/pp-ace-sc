.class public final Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;
.super Ljava/lang/Object;
.source "MessageSyncStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;",
        "",
        "()V",
        "from",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;",
        "value",
        "",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-static {}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->values()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v3}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    .line 23
    :cond_1
    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncStatus;

    return-object p1
.end method
