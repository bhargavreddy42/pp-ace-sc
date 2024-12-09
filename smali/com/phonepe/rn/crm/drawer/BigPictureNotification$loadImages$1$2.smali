.class final Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1;->invoke(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerNotification.kt\ncom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "iconBitmap",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "iconException",
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

.field final synthetic $imageException:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$imageException:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->invoke(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/BigPictureNotification$loadImages$1$2;->$imageException:Ljava/lang/Exception;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
