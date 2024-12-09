.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/UnknownSyncPointer;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;
.source "UnknownSyncPointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/UnknownSyncPointer;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
        "()V",
        "getLestPointer",
        "",
        "getOldestPointer",
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
    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLestPointer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public getOldestPointer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    const-string v0, ""

    return-object v0
.end method
