.class public final Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;
.super Ljava/lang/Object;
.source "PhonePeApplicationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ui/state/PhonePeApplicationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "resetSessionExpiryTimer",
        "",
        "sessionExpiryTimer",
        "J",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/ui/state/PhonePeApplicationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetSessionExpiryTimer()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/phonepe/ui/utils/Utils;->getCurrentTimeMilliSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/phonepe/ui/state/PhonePeApplicationState;->access$setSessionExpiryTimer$cp(J)V

    return-void
.end method
