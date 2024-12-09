.class public final Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
.super Ljava/lang/Object;
.source "ZencastSilentPnConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "ksProcessorZencast",
        "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
        "notificationDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "notificationDrawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)V",
        "consumeSync",
        "",
        "context",
        "Landroid/content/Context;",
        "syncData",
        "Lcom/phonepe/crm/contract/model/SyncData;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ksProcessorZencast:Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksProcessorZencast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->ksProcessorZencast:Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    .line 24
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 25
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 26
    iput-object p5, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/google/gson/Gson;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getKsProcessorZencast$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->ksProcessorZencast:Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNotificationDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->notificationDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    return-object p0
.end method

.method public static final synthetic access$getPnDeliveryListener$p(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;)Lcom/phonepe/crm/contract/PNDeliveryListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    return-object p0
.end method


# virtual methods
.method public final consumeSync(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/SyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "crm_kill_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v1, "KS Pn recieved"

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncData.type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncData.params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getParams()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-class v2, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ksMeta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer$consumeSync$1;-><init>(Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/core/killswitch/model/ZencastKillSwitchMeta;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
