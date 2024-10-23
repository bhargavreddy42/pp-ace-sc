.class public final Lcom/phonepe/pv/core/constants/PVConstants;
.super Ljava/lang/Object;
.source "PVConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/constants/PVConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/pv/core/constants/PVConstants;",
        "",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/constants/PVConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PV_SECTION_INTERACTION_TYPE:Lcom/phonepe/base/section/utils/SectionInteractionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/constants/PVConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/constants/PVConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/constants/PVConstants;->Companion:Lcom/phonepe/pv/core/constants/PVConstants$Companion;

    .line 82
    sget-object v0, Lcom/phonepe/base/section/utils/SectionInteractionType;->BLOCKER_PROGRESS:Lcom/phonepe/base/section/utils/SectionInteractionType;

    sput-object v0, Lcom/phonepe/pv/core/constants/PVConstants;->PV_SECTION_INTERACTION_TYPE:Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-void
.end method

.method public static final synthetic access$getPV_SECTION_INTERACTION_TYPE$cp()Lcom/phonepe/base/section/utils/SectionInteractionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/phonepe/pv/core/constants/PVConstants;->PV_SECTION_INTERACTION_TYPE:Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-object v0
.end method
