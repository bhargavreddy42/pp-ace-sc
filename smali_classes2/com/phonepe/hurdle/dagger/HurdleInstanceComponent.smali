.class public interface abstract Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;
.super Ljava/lang/Object;
.source "HurdleInstanceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;,
        Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;",
        "",
        "inject",
        "",
        "hurdleInstanceManager",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        "Builder",
        "Initializer",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract inject(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;)V
    .param p1    # Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
