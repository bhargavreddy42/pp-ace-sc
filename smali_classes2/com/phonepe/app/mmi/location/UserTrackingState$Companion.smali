.class public final Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;
.super Ljava/lang/Object;
.source "UserTrackingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/location/UserTrackingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "POSSIBLE",
        "I",
        "getPOSSIBLE",
        "()I",
        "BEGAN",
        "getBEGAN",
        "CHANGED",
        "getCHANGED",
        "phonepe_map_mmi_release"
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBEGAN()I
    .locals 1

    .line 9
    invoke-static {}, Lcom/phonepe/app/mmi/location/UserTrackingState;->access$getBEGAN$cp()I

    move-result v0

    return v0
.end method

.method public final getCHANGED()I
    .locals 1

    .line 15
    invoke-static {}, Lcom/phonepe/app/mmi/location/UserTrackingState;->access$getCHANGED$cp()I

    move-result v0

    return v0
.end method

.method public final getPOSSIBLE()I
    .locals 1

    .line 6
    invoke-static {}, Lcom/phonepe/app/mmi/location/UserTrackingState;->access$getPOSSIBLE$cp()I

    move-result v0

    return v0
.end method
