.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;
.super Ljava/lang/Object;
.source "BullhornSubsystemAPIComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;
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
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;->$$INSTANCE:Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent;->builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;->bullhornDependencyModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornDependencyModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;->bullhornSubsystemApiContractModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;->bullhornRepositoryModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornRepositoryModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSubsystemAPIComponent$Builder;->build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSubsystemAPIComponent;

    move-result-object p1

    const-string v0, "builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
