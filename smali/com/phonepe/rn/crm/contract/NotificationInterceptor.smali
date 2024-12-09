.class public interface abstract Lcom/phonepe/rn/crm/contract/NotificationInterceptor;
.super Ljava/lang/Object;
.source "NotificationInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/NotificationInterceptor;",
        "",
        "intercept",
        "",
        "notification",
        "Lcom/phonepe/rn/crm/drawer/DrawerNotification;",
        "data",
        "Lcom/phonepe/rn/crm/contract/InterceptionData;",
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


# virtual methods
.method public abstract intercept(Lcom/phonepe/rn/crm/drawer/DrawerNotification;Lcom/phonepe/rn/crm/contract/InterceptionData;)V
    .param p1    # Lcom/phonepe/rn/crm/drawer/DrawerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/crm/contract/InterceptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
