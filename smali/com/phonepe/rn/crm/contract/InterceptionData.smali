.class public final Lcom/phonepe/rn/crm/contract/InterceptionData;
.super Ljava/lang/Object;
.source "NotificationInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/InterceptionData;",
        "",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "data",
        "Landroid/os/Bundle;",
        "notificationDataBundle",
        "Lcom/phonepe/rn/crm/model/ClickNav;",
        "clickNav",
        "<init>",
        "(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Landroid/os/Bundle;Lcom/phonepe/rn/crm/model/ClickNav;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "getData",
        "()Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "Landroid/os/Bundle;",
        "getNotificationDataBundle",
        "()Landroid/os/Bundle;",
        "Lcom/phonepe/rn/crm/model/ClickNav;",
        "getClickNav",
        "()Lcom/phonepe/rn/crm/model/ClickNav;",
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
.field private final clickNav:Lcom/phonepe/rn/crm/model/ClickNav;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDataBundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Landroid/os/Bundle;Lcom/phonepe/rn/crm/model/ClickNav;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/rn/crm/model/ClickNav;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDataBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 17
    iput-object p2, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->notificationDataBundle:Landroid/os/Bundle;

    .line 18
    iput-object p3, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->clickNav:Lcom/phonepe/rn/crm/model/ClickNav;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/rn/crm/contract/InterceptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/rn/crm/contract/InterceptionData;

    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object v3, p1, Lcom/phonepe/rn/crm/contract/InterceptionData;->data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->notificationDataBundle:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/phonepe/rn/crm/contract/InterceptionData;->notificationDataBundle:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->clickNav:Lcom/phonepe/rn/crm/model/ClickNav;

    iget-object p1, p1, Lcom/phonepe/rn/crm/contract/InterceptionData;->clickNav:Lcom/phonepe/rn/crm/model/ClickNav;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->notificationDataBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->clickNav:Lcom/phonepe/rn/crm/model/ClickNav;

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/ClickNav;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->data:Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object v1, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->notificationDataBundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/phonepe/rn/crm/contract/InterceptionData;->clickNav:Lcom/phonepe/rn/crm/model/ClickNav;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterceptionData(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationDataBundle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickNav="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
