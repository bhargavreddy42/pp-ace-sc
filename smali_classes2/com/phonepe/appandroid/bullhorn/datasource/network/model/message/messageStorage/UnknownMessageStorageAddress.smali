.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/UnknownMessageStorageAddress;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;
.source "UnknownMessageStorageAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/UnknownMessageStorageAddress;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/messageStorage/MessageStorageAddress;-><init>(Ljava/lang/String;)V

    return-void
.end method
