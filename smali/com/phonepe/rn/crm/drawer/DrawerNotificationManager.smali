.class public final Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;
.super Ljava/lang/Object;
.source "DrawerNotificationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0017\u001a\u00020\u000f2\u000e\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u0010\u0016\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "rnCrmContract",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V",
        "Landroid/app/Notification;",
        "notification",
        "",
        "notifyId",
        "",
        "isGroupNotification",
        "Lkotlin/Result;",
        "",
        "notify-0E7RQCE",
        "(Landroid/app/Notification;IZ)Ljava/lang/Object;",
        "notify",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "iconException",
        "imageException",
        "logImageLoadExceptions",
        "(Ljava/lang/Exception;Ljava/lang/Exception;I)V",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
        "postNotification",
        "(Lcom/phonepe/rn/crm/drawer/DrawerNotification;)V",
        "dismissNotification",
        "(I)V",
        "Landroid/content/Context;",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager$delegate",
        "Lkotlin/Lazy;",
        "getNotificationManager",
        "()Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 20
    new-instance p1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$notificationManager$2;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->notificationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$logImageLoadExceptions(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Ljava/lang/Exception;Ljava/lang/Exception;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->logImageLoadExceptions(Ljava/lang/Exception;Ljava/lang/Exception;I)V

    return-void
.end method

.method private final getNotificationManager()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method private final logImageLoadExceptions(Ljava/lang/Exception;Ljava/lang/Exception;I)V
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v2, "exception"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "iconException"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "notificationId"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 85
    const-string v2, "CRM"

    const-string v3, "NOTIFICATION_IMAGE_LOAD_FAILED"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    return-void
.end method

.method private final notify-0E7RQCE(Landroid/app/Notification;IZ)Ljava/lang/Object;
    .locals 1

    .line 74
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p3, :cond_0

    .line 75
    iget p3, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->getNotificationManager()Landroidx/core/app/NotificationManagerCompat;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic notify-0E7RQCE$default(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Landroid/app/Notification;IZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->notify-0E7RQCE(Landroid/app/Notification;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismissNotification(I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->getNotificationManager()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final postNotification(Lcom/phonepe/rn/crm/drawer/DrawerNotification;)V
    .locals 8
    .param p1    # Lcom/phonepe/rn/crm/drawer/DrawerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getNotifyId()I

    move-result v4

    .line 27
    instance-of v1, p1, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    if-eqz v1, :cond_0

    .line 28
    check-cast p1, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    iget-object v1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;

    invoke-direct {v2, p0, v0, v4}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;->loadImages$rn_crm_productionRelease(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const-string p1, "build(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->notify-0E7RQCE$default(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Landroid/app/Notification;IZILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
