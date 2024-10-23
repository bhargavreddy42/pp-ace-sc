.class public final Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;
.super Ljava/lang/Object;
.source "LocalZencastReadApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/api/local/LocalZencastReadApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;",
        "Lcom/phonepe/crm/api/local/LocalZencastReadApi;",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "crmMessageDao",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "inboxDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "dropDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "interstitialPlacementViewDao",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "<init>",
        "(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
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
.field private final crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crmMessageDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    .line 14
    iput-object p2, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;->inboxDao:Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    .line 15
    iput-object p3, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;->dropDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    .line 16
    iput-object p4, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;->interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    .line 17
    iput-object p5, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    return-void
.end method
