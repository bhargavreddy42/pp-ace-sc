.class public final Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;
.super Ljava/lang/Object;
.source "NotificationDrawerPlacement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;",
        "",
        "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        "drawerData",
        "Lcom/phonepe/crm/db/entity/CRMMessage;",
        "crmMessage",
        "<init>",
        "(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Lcom/phonepe/crm/db/entity/CRMMessage;)V",
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
        "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        "getDrawerData",
        "()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        "Lcom/phonepe/crm/db/entity/CRMMessage;",
        "getCrmMessage",
        "()Lcom/phonepe/crm/db/entity/CRMMessage;",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Lcom/phonepe/crm/db/entity/CRMMessage;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/CRMMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    .line 50
    iput-object p2, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

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
    instance-of v1, p1, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

    iget-object p1, p1, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCrmMessage()Lcom/phonepe/crm/db/entity/CRMMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

    return-object v0
.end method

.method public final getDrawerData()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-virtual {v1}, Lcom/phonepe/crm/db/entity/CRMMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->drawerData:Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/DrawerNotifsWithMeta;->crmMessage:Lcom/phonepe/crm/db/entity/CRMMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrawerNotifsWithMeta(drawerData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crmMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
