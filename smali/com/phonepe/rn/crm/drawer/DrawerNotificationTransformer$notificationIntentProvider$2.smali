.class final Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerNotificationTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
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
.field final synthetic this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;->this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;->this$0:Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    invoke-static {v0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;->access$getRnCrmContract$p(Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;)Lcom/phonepe/rn/crm/contract/RNCrmContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer$notificationIntentProvider$2;->invoke()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;

    move-result-object v0

    return-object v0
.end method
