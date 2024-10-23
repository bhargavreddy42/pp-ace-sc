.class public final enum Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;
.super Ljava/lang/Enum;
.source "DocumentFormUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;",
        "",
        "letterSpace",
        "",
        "(Ljava/lang/String;IF)V",
        "getLetterSpace",
        "()F",
        "PAN",
        "AADHAAR_UID",
        "AADHAAR_VID",
        "DEFAULT",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

.field public static final enum AADHAAR_UID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

.field public static final enum AADHAAR_VID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

.field public static final Companion:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

.field public static final enum PAN:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;


# instance fields
.field private final letterSpace:F


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    sget-object v1, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->PAN:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->AADHAAR_UID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->AADHAAR_VID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->DEFAULT:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v1, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const-string v3, "PAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->PAN:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    .line 5
    new-instance v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "AADHAAR_UID"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->AADHAAR_UID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    .line 6
    new-instance v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v1, 0x2

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "AADHAAR_VID"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->AADHAAR_VID:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    .line 7
    new-instance v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->DEFAULT:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    invoke-static {}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->$values()[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    move-result-object v0

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->$VALUES:[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    new-instance v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->Companion:Lcom/phonepe/pv/core/util/widget/DocumentFormUtils$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->letterSpace:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->$VALUES:[Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;

    return-object v0
.end method


# virtual methods
.method public final getLetterSpace()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/phonepe/pv/core/util/widget/DocumentFormUtils;->letterSpace:F

    return v0
.end method
