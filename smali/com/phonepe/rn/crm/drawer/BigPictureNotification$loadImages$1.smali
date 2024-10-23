.class final Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/drawer/BigPictureNotification;->loadImages$rn_crm_productionRelease(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "imageException",
        "",
        "invoke",
        "(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/phonepe/rn/crm/drawer/BigPictureNotification;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/drawer/BigPictureNotification;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/crm/drawer/BigPictureNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->this$0:Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->invoke(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 154
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->this$0:Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    sget-object p1, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->INSTANCE:Lcom/phonepe/rn/crm/util/RetryableImageLoader;

    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->this$0:Lcom/phonepe/rn/crm/drawer/BigPictureNotification;

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;

    iget-object v3, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v3, p2, v4}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
