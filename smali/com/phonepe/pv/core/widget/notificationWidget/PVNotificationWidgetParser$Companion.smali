.class public final Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$Companion;
.super Ljava/lang/Object;
.source "PVNotificationWidgetParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;",
        "getInstance",
        "()Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-static {}, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;->access$getInstance$cp()Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetParser;

    move-result-object v0

    return-object v0
.end method
