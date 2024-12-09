.class public final Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;
.super Ljava/lang/Object;
.source "DataServiceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;",
        "",
        "()V",
        "coreSingletonComponent",
        "Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;",
        "init",
        "Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "pkl-phonepe-kernel_productionRelease"
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
.field public static final INSTANCE:Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;

    invoke-direct {v0}, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;-><init>()V

    sput-object v0, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;->INSTANCE:Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent$Initializer;->init(Landroid/content/Context;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    move-result-object v0

    sput-object v0, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    .line 21
    invoke-static {}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent;->builder()Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    invoke-direct {v1, p1}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->dataServiceModule(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;)Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent$Initializer;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    invoke-virtual {p1, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->coreSingletonComponent(Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->build()Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
