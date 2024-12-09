.class public interface abstract Lcom/fos/dagger/component/AppSingletonComponent;
.super Ljava/lang/Object;
.source "AppSingletonComponent.kt"

# interfaces
.implements Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/AppSingletonComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fos/dagger/component/AppSingletonComponent;",
        "Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;",
        "provideAnalytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "Initializer",
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


# virtual methods
.method public abstract provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
