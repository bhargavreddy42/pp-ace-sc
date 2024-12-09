.class public abstract Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;
.super Ljava/lang/Object;
.source "NotificationIntentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u000b*\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Intent;",
        "getIntentForDeeplinkHandlerActivity",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "",
        "requestCode",
        "flag",
        "Landroid/app/PendingIntent;",
        "getPendingIntentForNotificationClick$rn_crm_productionRelease",
        "(Landroid/content/Context;Landroid/os/Bundle;II)Landroid/app/PendingIntent;",
        "getPendingIntentForNotificationClick",
        "getPendingIntentForNotificationDismiss$rn_crm_productionRelease",
        "getPendingIntentForNotificationDismiss",
        "addImmutableFlag",
        "(I)I",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPendingIntentForNotificationClick$rn_crm_productionRelease$default(Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;Landroid/content/Context;Landroid/os/Bundle;IIILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x8000000

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->getPendingIntentForNotificationClick$rn_crm_productionRelease(Landroid/content/Context;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingIntentForNotificationClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPendingIntentForNotificationDismiss$rn_crm_productionRelease$default(Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;Landroid/content/Context;Landroid/os/Bundle;IIILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x8000000

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->getPendingIntentForNotificationDismiss$rn_crm_productionRelease(Landroid/content/Context;Landroid/os/Bundle;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingIntentForNotificationDismiss"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final addImmutableFlag(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    return p1
.end method

.method public abstract getIntentForDeeplinkHandlerActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPendingIntentForNotificationClick$rn_crm_productionRelease(Landroid/content/Context;Landroid/os/Bundle;II)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "action"

    const-string v1, "ACTION_CLICK"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->getIntentForDeeplinkHandlerActivity(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p4}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->addImmutableFlag(I)I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPendingIntentForNotificationDismiss$rn_crm_productionRelease(Landroid/content/Context;Landroid/os/Bundle;II)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "action"

    const-string v1, "ACTION_DISMISS"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;->Companion:Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver$Companion;->getIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p4}, Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;->addImmutableFlag(I)I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
