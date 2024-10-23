.class public final Lcom/fos/location/tracking/injection/LocationComponent$Initializer;
.super Ljava/lang/Object;
.source "LocationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/location/tracking/injection/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fos/location/tracking/injection/LocationComponent$Initializer;",
        "",
        "()V",
        "init",
        "Lcom/fos/location/tracking/injection/LocationComponent;",
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


# static fields
.field public static final INSTANCE:Lcom/fos/location/tracking/injection/LocationComponent$Initializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/location/tracking/injection/LocationComponent$Initializer;

    invoke-direct {v0}, Lcom/fos/location/tracking/injection/LocationComponent$Initializer;-><init>()V

    sput-object v0, Lcom/fos/location/tracking/injection/LocationComponent$Initializer;->INSTANCE:Lcom/fos/location/tracking/injection/LocationComponent$Initializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/fos/location/tracking/injection/LocationComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/fos/location/tracking/injection/DaggerLocationComponent;->builder()Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/fos/location/tracking/injection/LocationModule;

    invoke-direct {v1, p1}, Lcom/fos/location/tracking/injection/LocationModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;->locationModule(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/fos/location/tracking/injection/DaggerLocationComponent$Builder;->build()Lcom/fos/location/tracking/injection/LocationComponent;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
