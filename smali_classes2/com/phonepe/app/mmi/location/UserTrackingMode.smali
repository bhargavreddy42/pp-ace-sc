.class public final Lcom/phonepe/app/mmi/location/UserTrackingMode;
.super Ljava/lang/Object;
.source "UserTrackingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/location/UserTrackingMode;",
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
.field public static final Companion:Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOLLOW:I

.field private static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/app/mmi/location/UserTrackingMode;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;

    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/phonepe/app/mmi/location/UserTrackingMode;->FOLLOW:I

    return-void
.end method

.method public static final synthetic access$getNONE$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/phonepe/app/mmi/location/UserTrackingMode;->NONE:I

    return v0
.end method
