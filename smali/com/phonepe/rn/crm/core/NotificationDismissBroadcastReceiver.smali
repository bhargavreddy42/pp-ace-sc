.class public final Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;
.super Lcom/phonepe/rn/crm/core/Hilt_NotificationDismissBroadcastReceiver;
.source "NotificationDismissBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "notificationActionProcessor",
        "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "getNotificationActionProcessor",
        "()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
        "setNotificationActionProcessor",
        "(Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V",
        "Companion",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;->Companion:Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/phonepe/rn/crm/core/Hilt_NotificationDismissBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationActionProcessor()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;->notificationActionProcessor:Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationActionProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/phonepe/rn/crm/core/Hilt_NotificationDismissBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;->getNotificationActionProcessor()Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;->process(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
