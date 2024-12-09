.class public abstract Lcom/phonepe/rn/crm/drawer/DrawerNotification;
.super Ljava/lang/Object;
.source "DrawerNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNotification.kt\ncom/phonepe/rn/crm/drawer/DrawerNotification\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 RF\u0010\'\u001a&\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010$j\u0012\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u0082\u0001\u000223\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getBuilder",
        "(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;",
        "builder",
        "updateBuilder",
        "(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;",
        "",
        "notificationPriority",
        "Ljava/lang/Integer;",
        "getNotificationPriority",
        "()Ljava/lang/Integer;",
        "setNotificationPriority",
        "(Ljava/lang/Integer;)V",
        "Landroid/app/PendingIntent;",
        "fullScreenIntent",
        "Landroid/app/PendingIntent;",
        "getFullScreenIntent",
        "()Landroid/app/PendingIntent;",
        "setFullScreenIntent",
        "(Landroid/app/PendingIntent;)V",
        "",
        "autoCancel",
        "Z",
        "getAutoCancel",
        "()Z",
        "setAutoCancel",
        "(Z)V",
        "shouldPost",
        "getShouldPost",
        "setShouldPost",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "analyticsData",
        "Ljava/util/HashMap;",
        "getAnalyticsData",
        "()Ljava/util/HashMap;",
        "setAnalyticsData",
        "(Ljava/util/HashMap;)V",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;",
        "getCommonData",
        "()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;",
        "commonData",
        "CommonData",
        "Lcom/phonepe/rn/crm/drawer/BigPictureNotification;",
        "Lcom/phonepe/rn/crm/drawer/BigTextNotification;",
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
.field private analyticsData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private autoCancel:Z

.field private fullScreenIntent:Landroid/app/PendingIntent;

.field private notificationPriority:Ljava/lang/Integer;

.field private shouldPost:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->autoCancel:Z

    .line 38
    iput-boolean v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->shouldPost:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->analyticsData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAutoCancel()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->autoCancel:Z

    return v0
.end method

.method public final getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->updateBuilder(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public abstract getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getFullScreenIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->fullScreenIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->notificationPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldPost()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->shouldPost:Z

    return v0
.end method

.method public updateBuilder(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getSmallIcon()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getIconTintColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getCommonData()Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/DrawerNotification$CommonData;->getActions()Lcom/phonepe/rn/crm/model/NotificationActions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/rn/crm/model/NotificationActions;->updateBuilder$rn_crm_productionRelease(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getFullScreenIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotification;->getAutoCancel()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method
