.class public final Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;
.super Ljava/lang/Object;
.source "BullhornConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "getBullhornConfig",
        "()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "bullhornConfig",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "Companion",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->Companion:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->context:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    invoke-direct {v0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBullhornConfig()Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfigProvider;->bullhornConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-object v0
.end method
