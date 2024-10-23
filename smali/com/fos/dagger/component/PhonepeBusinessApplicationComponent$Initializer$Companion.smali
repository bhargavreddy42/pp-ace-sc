.class public final Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;
.super Ljava/lang/Object;
.source "PhonepeBusinessApplicationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;",
        "",
        "()V",
        "init",
        "Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    sget-object v0, Lcom/fos/dagger/component/AppSingletonComponent$Initializer;->Companion:Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/fos/dagger/component/AppSingletonComponent;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent;->builder()Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;->appSingletonComponent(Lcom/fos/dagger/component/AppSingletonComponent;)Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;->build()Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
