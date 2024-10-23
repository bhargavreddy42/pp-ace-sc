.class public final Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;
.super Ljava/lang/Object;
.source "ServerTimeOffsetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;
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
        "Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;",
        "context",
        "Landroid/content/Context;",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;

    invoke-direct {v0}, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;->$$INSTANCE:Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->builder()Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;

    move-result-object v0

    sget-object v1, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    invoke-virtual {v1, p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;->networkInterceptorModule(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;->build()Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;

    move-result-object p1

    const-string v0, "builder().networkInterceptorModule(NetworkInterceptorModule.getInstance(context)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
