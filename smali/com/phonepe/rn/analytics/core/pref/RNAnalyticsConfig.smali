.class public final Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
.super Ljava/lang/Object;
.source "RNAnalyticsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "fieldTypeConfig",
        "getFieldTypeConfig",
        "()Ljava/lang/String;",
        "setFieldTypeConfig",
        "(Ljava/lang/String;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "rn-analytics-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->Companion:Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->context:Landroid/content/Context;

    .line 19
    new-instance p1, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;-><init>(Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)Landroid/content/Context;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final getFieldTypeConfig()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fieldTypeMap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFieldTypeConfig(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fieldTypeMap"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
