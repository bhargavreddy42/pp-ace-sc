.class public final enum Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;
.super Ljava/lang/Enum;
.source "BlurConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;",
        "",
        "color",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getColor",
        "()Ljava/lang/String;",
        "THRESHOLD1",
        "THRESHOLD2",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

.field public static final enum THRESHOLD1:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

.field public static final enum THRESHOLD2:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;


# instance fields
.field private final color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    sget-object v1, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->THRESHOLD1:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->THRESHOLD2:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    const/4 v1, 0x0

    const-string v2, "#CECECE"

    const-string v3, "THRESHOLD1"

    invoke-direct {v0, v3, v1, v2}, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->THRESHOLD1:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    .line 33
    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    const/4 v1, 0x1

    const-string v2, "#FFFFFF"

    const-string v3, "THRESHOLD2"

    invoke-direct {v0, v3, v1, v2}, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->THRESHOLD2:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    invoke-static {}, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->$values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->$VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->color:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;
    .locals 1

    .line 0
    const-class v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    return-object p0
.end method

.method public static values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;
    .locals 1

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->$VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    return-object v0
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->color:Ljava/lang/String;

    return-object v0
.end method
