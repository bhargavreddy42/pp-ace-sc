.class public final enum Lcom/phonepe/base/section/utils/SectionInteractionType;
.super Ljava/lang/Enum;
.source "SectionInteractionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/base/section/utils/SectionInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/base/section/utils/SectionInteractionType;

.field public static final enum BLOCKER:Lcom/phonepe/base/section/utils/SectionInteractionType;

.field public static final enum BLOCKER_PROGRESS:Lcom/phonepe/base/section/utils/SectionInteractionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/phonepe/base/section/utils/SectionInteractionType;

    const-string v1, "BLOCKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/utils/SectionInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/section/utils/SectionInteractionType;->BLOCKER:Lcom/phonepe/base/section/utils/SectionInteractionType;

    new-instance v1, Lcom/phonepe/base/section/utils/SectionInteractionType;

    const-string v3, "BLOCKER_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/phonepe/base/section/utils/SectionInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/phonepe/base/section/utils/SectionInteractionType;->BLOCKER_PROGRESS:Lcom/phonepe/base/section/utils/SectionInteractionType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/phonepe/base/section/utils/SectionInteractionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/phonepe/base/section/utils/SectionInteractionType;->$VALUES:[Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/base/section/utils/SectionInteractionType;
    .locals 1

    .line 3
    const-class v0, Lcom/phonepe/base/section/utils/SectionInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/base/section/utils/SectionInteractionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/base/section/utils/SectionInteractionType;->$VALUES:[Lcom/phonepe/base/section/utils/SectionInteractionType;

    invoke-virtual {v0}, [Lcom/phonepe/base/section/utils/SectionInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/base/section/utils/SectionInteractionType;

    return-object v0
.end method
