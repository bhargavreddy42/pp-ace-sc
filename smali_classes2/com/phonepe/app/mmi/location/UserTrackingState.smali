.class public final Lcom/phonepe/app/mmi/location/UserTrackingState;
.super Ljava/lang/Object;
.source "UserTrackingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/location/UserTrackingState;",
        "",
        "Companion",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final BEGAN:I

.field private static final CHANGED:I

.field public static final Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POSSIBLE:I

.field private static final SIGNIFICANT_TRANSITION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingState$Companion;

    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->BEGAN:I

    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->SIGNIFICANT_TRANSITION:I

    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->CHANGED:I

    return-void
.end method

.method public static final synthetic access$getBEGAN$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->BEGAN:I

    return v0
.end method

.method public static final synthetic access$getCHANGED$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->CHANGED:I

    return v0
.end method

.method public static final synthetic access$getPOSSIBLE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/phonepe/app/mmi/location/UserTrackingState;->POSSIBLE:I

    return v0
.end method
