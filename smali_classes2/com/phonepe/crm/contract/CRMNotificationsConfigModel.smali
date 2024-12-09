.class public final Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;
.super Ljava/lang/Object;
.source "CRMNotificationsConfigModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003JV\u0010\u001f\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
        "Ljava/io/Serializable;",
        "localTenantWhitelist",
        "",
        "",
        "Lcom/phonepe/crm/contract/LocalTenant;",
        "allowDeferredNotifsOnTray",
        "",
        "dailyGlobalLimit",
        "Lcom/phonepe/crm/contract/DailyGlobalLimit;",
        "coolOffWindow",
        "Lcom/phonepe/crm/contract/CoolOffWindow;",
        "sleepingWindow",
        "Lcom/phonepe/crm/contract/SleepingWindow;",
        "(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)V",
        "getAllowDeferredNotifsOnTray",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCoolOffWindow",
        "()Lcom/phonepe/crm/contract/CoolOffWindow;",
        "getDailyGlobalLimit",
        "()Lcom/phonepe/crm/contract/DailyGlobalLimit;",
        "getLocalTenantWhitelist",
        "()Ljava/util/Map;",
        "getSleepingWindow",
        "()Lcom/phonepe/crm/contract/SleepingWindow;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowDeferredNotifsOnTray:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowDeferredNotifsOnTray"
    .end annotation
.end field

.field private final coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolOffWindow"
    .end annotation
.end field

.field private final dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyGlobalLimit"
    .end annotation
.end field

.field private final localTenantWhitelist:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an_crmLocalWriteTenants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/LocalTenant;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleepingWindow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/LocalTenant;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/crm/contract/DailyGlobalLimit;",
            "Lcom/phonepe/crm/contract/CoolOffWindow;",
            "Lcom/phonepe/crm/contract/SleepingWindow;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    .line 10
    iput-object p2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    .line 12
    iput-object p3, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    .line 14
    iput-object p4, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    .line 16
    iput-object p5, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;ILjava/lang/Object;)Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->copy(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/LocalTenant;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/crm/contract/DailyGlobalLimit;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    return-object v0
.end method

.method public final component4()Lcom/phonepe/crm/contract/CoolOffWindow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    return-object v0
.end method

.method public final component5()Lcom/phonepe/crm/contract/SleepingWindow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/LocalTenant;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/crm/contract/DailyGlobalLimit;",
            "Lcom/phonepe/crm/contract/CoolOffWindow;",
            "Lcom/phonepe/crm/contract/SleepingWindow;",
            ")",
            "Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v6, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    iget-object v3, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    iget-object v3, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    iget-object v3, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    iget-object p1, p1, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowDeferredNotifsOnTray()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCoolOffWindow()Lcom/phonepe/crm/contract/CoolOffWindow;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    return-object v0
.end method

.method public final getDailyGlobalLimit()Lcom/phonepe/crm/contract/DailyGlobalLimit;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    return-object v0
.end method

.method public final getLocalTenantWhitelist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/contract/LocalTenant;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    return-object v0
.end method

.method public final getSleepingWindow()Lcom/phonepe/crm/contract/SleepingWindow;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/DailyGlobalLimit;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/CoolOffWindow;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/SleepingWindow;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->localTenantWhitelist:Ljava/util/Map;

    iget-object v1, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->allowDeferredNotifsOnTray:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->dailyGlobalLimit:Lcom/phonepe/crm/contract/DailyGlobalLimit;

    iget-object v3, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->coolOffWindow:Lcom/phonepe/crm/contract/CoolOffWindow;

    iget-object v4, p0, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;->sleepingWindow:Lcom/phonepe/crm/contract/SleepingWindow;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CRMNotificationsConfigModel(localTenantWhitelist="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowDeferredNotifsOnTray="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyGlobalLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coolOffWindow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepingWindow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
