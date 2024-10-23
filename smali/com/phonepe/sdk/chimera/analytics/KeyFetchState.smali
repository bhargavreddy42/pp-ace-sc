.class public abstract Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Success;,
        Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "Failure",
        "Success",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Success;",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Failure;",
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


# instance fields
.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;->state:Ljava/lang/String;

    return-object v0
.end method
