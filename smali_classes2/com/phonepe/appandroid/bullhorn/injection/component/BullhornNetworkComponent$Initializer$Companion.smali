.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;
.super Ljava/lang/Object;
.source "BullhornNetworkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer;
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
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent$Initializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;-><init>()V

    invoke-virtual {p1, v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->bullhornNetworkModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;

    move-result-object p1

    const-string v0, "builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
