.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;
.super Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;
.source "GlobalSyncPointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;",
        "latest",
        "",
        "earliest",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getEarliest",
        "()Ljava/lang/String;",
        "getLatest",
        "getLestPointer",
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


# instance fields
.field private final earliest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earliest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "latest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earliest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->GLOBAL:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageStorageType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/SyncPointer;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->latest:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->earliest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEarliest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->earliest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->latest:Ljava/lang/String;

    return-object v0
.end method

.method public getLestPointer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->latest:Ljava/lang/String;

    return-object v0
.end method

.method public getOldestPointer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/GlobalSyncPointer;->earliest:Ljava/lang/String;

    return-object v0
.end method
