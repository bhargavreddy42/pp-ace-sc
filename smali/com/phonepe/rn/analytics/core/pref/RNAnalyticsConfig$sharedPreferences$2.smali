.class final Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RNAnalyticsConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;->this$0:Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;->this$0:Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;->access$getContext$p(Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rnAnalyticsConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
