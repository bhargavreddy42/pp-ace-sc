.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer$Companion;
.super Ljava/lang/Object;
.source "MessageDispatcherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;",
        "context",
        "Landroid/content/Context;",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent$Initializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;->builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;->messageDispatcherModule(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;->build()Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;

    move-result-object p1

    const-string v0, "builder().messageDispatc\u2026rModule(context)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
