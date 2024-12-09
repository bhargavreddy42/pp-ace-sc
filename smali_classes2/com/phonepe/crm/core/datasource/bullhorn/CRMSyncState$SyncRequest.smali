.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;
.super Ljava/lang/Object;
.source "CRMSyncState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;",
        "",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "mode",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "synMode",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "callback",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "getMode",
        "()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;",
        "Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "getSynMode",
        "()Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;",
        "Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "getCallback",
        "()Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

.field private final mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v3, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v3, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    iget-object p1, p1, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallback()Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    return-object v0
.end method

.method public final getMode()Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    return-object v0
.end method

.method public final getSynMode()Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->mode:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis$Mode;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->synMode:Lcom/phonepe/bullhorn/api/contract/MessageSyncMode;

    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMSyncState$SyncRequest;->callback:Lcom/phonepe/crm/api/ZencastBullhornSyncApi$Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncRequest(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", synMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
