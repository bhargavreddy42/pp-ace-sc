.class public final Lcom/phonepe/ncore/anchor/sync/SyncConstraint;
.super Ljava/lang/Object;
.source "SyncConstraint.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorConstraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/ncore/anchor/sync/SyncConstraint;",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "<init>",
        "()V",
        "constraint",
        "",
        "isConstraintMatched",
        "(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "isLoginRequired",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setLoginRequired",
        "(Ljava/lang/Boolean;)V",
        "shouldAlwaysSyncOnAppStart",
        "getShouldAlwaysSyncOnAppStart",
        "setShouldAlwaysSyncOnAppStart",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;",
        "syncDataNature",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;",
        "getSyncDataNature",
        "()Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;",
        "setSyncDataNature",
        "(Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;)V",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;",
        "syncMode",
        "Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;",
        "getSyncMode",
        "()Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;",
        "setSyncMode",
        "(Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;)V",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;

.field private isLoginRequired:Ljava/lang/Boolean;

.field private shouldAlwaysSyncOnAppStart:Ljava/lang/Boolean;

.field private syncDataNature:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

.field private syncMode:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->identifier:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->isLoginRequired:Ljava/lang/Boolean;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->shouldAlwaysSyncOnAppStart:Ljava/lang/Boolean;

    .line 17
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;->LIVE_DATA:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncDataNature:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    .line 20
    sget-object v0, Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;->ONLY_ON_APP_START:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;

    iput-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncMode:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;

    return-void
.end method


# virtual methods
.method public isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z
    .locals 3
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->identifier:Ljava/lang/String;

    check-cast p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->identifier:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->isLoginRequired:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->isLoginRequired:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->shouldAlwaysSyncOnAppStart:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->shouldAlwaysSyncOnAppStart:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncDataNature:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    iget-object v2, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncDataNature:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    if-eq v0, v2, :cond_4

    return v1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncMode:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;

    iget-object p1, p1, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncMode:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final setLoginRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->isLoginRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldAlwaysSyncOnAppStart(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->shouldAlwaysSyncOnAppStart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSyncDataNature(Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncDataNature:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncDataNature;

    return-void
.end method

.method public final setSyncMode(Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/sync/SyncConstraint;->syncMode:Lcom/phonepe/ncore/api/anchor/annotation/sync/SyncAnchor$SyncMode;

    return-void
.end method
