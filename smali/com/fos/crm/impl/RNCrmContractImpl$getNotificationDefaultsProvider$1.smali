.class public final Lcom/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1;
.super Ljava/lang/Object;
.source "RNCrmContractImpl.kt"

# interfaces
.implements Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/crm/impl/RNCrmContractImpl;->getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1",
        "Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;",
        "getNotificationColor",
        "",
        "getNotificationSmallIcon",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/crm/impl/RNCrmContractImpl;


# direct methods
.method constructor <init>(Lcom/fos/crm/impl/RNCrmContractImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationColor()I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/fos/crm/impl/RNCrmContractImpl$getNotificationDefaultsProvider$1;->this$0:Lcom/fos/crm/impl/RNCrmContractImpl;

    invoke-static {v0}, Lcom/fos/crm/impl/RNCrmContractImpl;->access$getContext$p(Lcom/fos/crm/impl/RNCrmContractImpl;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fos/R$color;->colorPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getNotificationSmallIcon()I
    .locals 1

    .line 113
    sget v0, Lcom/fos/R$drawable;->ic_notification:I

    return v0
.end method
