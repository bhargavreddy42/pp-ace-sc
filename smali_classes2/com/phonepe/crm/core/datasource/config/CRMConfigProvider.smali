.class public final Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
.super Ljava/lang/Object;
.source "CRMConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCRMConfig",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->Companion:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    invoke-direct {v0, p1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    .line 12
    new-instance v1, Lcom/phonepe/crm/core/datasource/config/GsonConverter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/phonepe/crm/core/datasource/config/GsonConverter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->setSubsystemPointersConverter(Lcom/phonepe/crm/core/datasource/config/GsonConverter;)V

    .line 13
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    new-instance v1, Lcom/phonepe/crm/core/datasource/config/GsonConverter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/phonepe/crm/core/datasource/config/GsonConverter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->setInterstitialCategoryLastPostedTimeConverter(Lcom/phonepe/crm/core/datasource/config/GsonConverter;)V

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    new-instance v1, Lcom/phonepe/crm/core/datasource/config/GsonConverter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/phonepe/crm/core/datasource/config/GsonConverter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->setInterstitialDailyRateLimitedPostedListConverter(Lcom/phonepe/crm/core/datasource/config/GsonConverter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-object v0
.end method
