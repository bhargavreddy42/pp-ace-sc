.class public final Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
.super Ljava/lang/Object;
.source "BullhornConfig.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0019\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150&j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "key",
        "",
        "defaultValue",
        "getInt",
        "(Landroid/content/Context;Ljava/lang/String;I)I",
        "",
        "getBool",
        "(Landroid/content/Context;Ljava/lang/String;Z)Z",
        "value",
        "",
        "saveString",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getString",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "getConfigPreferenceManager",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "getPreferenceName",
        "()Ljava/lang/String;",
        "getTopicSyncSize",
        "()I",
        "getTopicSyncPointer",
        "syncToken",
        "saveTopicSyncPointer",
        "(Ljava/lang/String;)V",
        "isBullhornKillSwitchEnabled",
        "()Z",
        "getSubsystemMessageSyncBatchConfiguration",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "cachedPreferences",
        "Ljava/util/HashMap;",
        "Companion",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SUBSYSTEM_MESSAGE_SYNC_BATCH:Ljava/lang/String;


# instance fields
.field private final cachedPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->cachedPreferences:Ljava/util/HashMap;

    return-void
.end method

.method private final getBool(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_0
    const-string v0, "{\n            this.cache\u2026erenceName()]!!\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedPreferences"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method private final getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "bullhorn_config"

    return-object v0
.end method

.method private final getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getSubsystemMessageSyncBatchConfiguration()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    const-string v1, "subsystem_message_sync_batch_size"

    sget-object v2, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->DEFAULT_SUBSYSTEM_MESSAGE_SYNC_BATCH:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicSyncPointer()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    const-string v1, "topic_sync_pointer"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicSyncSize()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    .line 62
    const-string v1, "topic_sync_size"

    const/16 v2, 0x64

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isBullhornKillSwitchEnabled()Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    const-string v1, "bullhorn_kill_switch_enabled"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveTopicSyncPointer(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->context:Landroid/content/Context;

    const-string v1, "topic_sync_pointer"

    invoke-direct {p0, v0, v1, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
