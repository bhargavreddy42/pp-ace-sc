.class public final Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;
.super Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;",
        "()V",
        "core_release"
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
.field public static final INSTANCE:Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;

    invoke-direct {v0}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;-><init>()V

    sput-object v0, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;->INSTANCE:Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource$Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    const-string v0, "cache"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
