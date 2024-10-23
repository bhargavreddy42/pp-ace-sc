.class final Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsModule.kt\ncom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,109:1\n43#2:110\n*S KotlinDebug\n*F\n+ 1 AnalyticsModule.kt\ncom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2\n*L\n29#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
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
.field final synthetic this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    .line 29
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;->this$0:Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->access$getReactContext$p(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 43
    const-class v1, Lcom/phonepe/rn/analytics/core/di/RNAnalyticsEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/di/RNAnalyticsEntryPoint;

    .line 29
    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/di/RNAnalyticsEntryPoint;->provideRnAnalyticsConfig()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;->invoke()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    move-result-object v0

    return-object v0
.end method
