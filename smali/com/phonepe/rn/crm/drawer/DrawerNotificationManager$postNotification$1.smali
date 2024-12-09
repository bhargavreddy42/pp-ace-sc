.class final Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerNotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->postNotification(Lcom/phonepe/rn/crm/drawer/DrawerNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "iconException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "imageException",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $notifyId:I

.field final synthetic this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    iput p3, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->$notifyId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->invoke(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iget-object v1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->$notifyId:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->notify-0E7RQCE$default(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Landroid/app/Notification;IZILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iget v1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager$postNotification$1;->$notifyId:I

    invoke-static {v0, p1, p2, v1}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;->access$logImageLoadExceptions(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Ljava/lang/Exception;Ljava/lang/Exception;I)V

    return-void
.end method
