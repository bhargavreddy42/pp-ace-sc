.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer$Companion;
.super Ljava/lang/Object;
.source "BullhornDatabaseComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer$Companion;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent$Initializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;->builder()Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    invoke-direct {v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->bullhornDatabaseModule(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->build()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;

    move-result-object v0

    const-string v1, "builder()\n              \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
