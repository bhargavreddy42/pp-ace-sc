.class public final Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;
.super Ljava/lang/Object;
.source "PNDeliveryListenerImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/PNDeliveryListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPNDeliveryListenerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PNDeliveryListenerImpl.kt\ncom/phonepe/rn/crm/impl/PNDeliveryListenerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1855#2,2:62\n*S KotlinDebug\n*F\n+ 1 PNDeliveryListenerImpl.kt\ncom/phonepe/rn/crm/impl/PNDeliveryListenerImpl\n*L\n56#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J,\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "drawerNotificationManager",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;",
        "pnAnchorNotifier",
        "Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;",
        "drawerNotificationHandler",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;",
        "(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;)V",
        "deletePNs",
        "",
        "context",
        "Landroid/content/Context;",
        "drawerNotifs",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "triggerSource",
        "",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processPNs",
        "Lcom/phonepe/crm/contract/PNDeliveryListener$Result;",
        "processSilentSync",
        "syncData",
        "Lcom/phonepe/crm/contract/model/SyncData;",
        "(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drawerNotificationHandler:Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerNotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pnAnchorNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerNotificationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    .line 21
    iput-object p2, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    .line 22
    iput-object p3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->drawerNotificationHandler:Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    return-void
.end method

.method public static final synthetic access$getDrawerNotificationHandler$p(Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;)Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->drawerNotificationHandler:Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    return-object p0
.end method


# virtual methods
.method public deletePNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 57
    iget-object p3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->drawerNotificationManager:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->dismissNotification(I)V

    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public processPNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/contract/PNDeliveryListener$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v7, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl$processPNs$2;-><init>(Ljava/util/List;Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public processSilentSync(Landroid/content/Context;Lcom/phonepe/crm/contract/model/SyncData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/SyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p3, p0, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;->pnAnchorNotifier:Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    .line 28
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getType()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/SyncData;->getParams()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, v0, p2}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;->notifyAnchors(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
