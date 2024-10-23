.class public final Lcom/phonepe/crm/core/impl/DrawerEventsApiImpl;
.super Ljava/lang/Object;
.source "DrawerEventsApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/core/impl/DrawerEventsApiImpl;",
        "Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        "drawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;)V",
        "drawerPNClickedEvent",
        "",
        "drawerMessageId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drawerPNDismissedEvent",
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
.field private final drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerPlacementDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/impl/DrawerEventsApiImpl;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    return-void
.end method


# virtual methods
.method public drawerPNClickedEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/DrawerEventsApiImpl;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    sget-object v0, Lcom/phonepe/crm/contract/model/PNState;->CLICKED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public drawerPNDismissedEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object p2, p0, Lcom/phonepe/crm/core/impl/DrawerEventsApiImpl;->drawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    sget-object v0, Lcom/phonepe/crm/contract/model/PNState;->DISMISSED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
