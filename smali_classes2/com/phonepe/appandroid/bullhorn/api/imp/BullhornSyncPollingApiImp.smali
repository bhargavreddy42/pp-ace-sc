.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;
.super Ljava/lang/Object;
.source "BullhornSyncPollingApiImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornSyncPollingApiImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornSyncPollingApiImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,74:1\n49#2,4:75\n*S KotlinDebug\n*F\n+ 1 BullhornSyncPollingApiImp.kt\ncom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp\n*L\n54#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncPollingApiContract;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "bullhornPollManager",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bullhornPollManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;->Companion:Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bullhornPollManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;->bullhornPollManager:Lcom/phonepe/appandroid/bullhorn/datasource/sync/poll/BullhornPollManager;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    .line 28
    new-instance p1, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$logger$2;

    invoke-direct {p1, p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp$logger$2;-><init>(Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncPollingApiImp;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method
