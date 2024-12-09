.class public final enum Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;
.super Ljava/lang/Enum;
.source "BlurConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;",
        "",
        "matrix",
        "",
        "(Ljava/lang/String;I[F)V",
        "getMatrix",
        "()[F",
        "CLASSIC_MATRIX",
        "SOBEL_MATRIX",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

.field public static final enum CLASSIC_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

.field public static final Companion:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SOBEL_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;


# instance fields
.field private final matrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    sget-object v1, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->CLASSIC_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->SOBEL_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    const/16 v1, 0x9

    .line 11
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 8
    const-string v3, "CLASSIC_MATRIX"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;-><init>(Ljava/lang/String;I[F)V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->CLASSIC_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    .line 13
    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    .line 16
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 13
    const-string v2, "SOBEL_MATRIX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;-><init>(Ljava/lang/String;I[F)V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->SOBEL_MATRIX:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    invoke-static {}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->$values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->$VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->Companion:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x41000000    # 8.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
        0x0
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->matrix:[F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;
    .locals 1

    .line 0
    const-class v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    return-object p0
.end method

.method public static values()[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;
    .locals 1

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->$VALUES:[Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    return-object v0
.end method


# virtual methods
.method public final getMatrix()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->matrix:[F

    return-object v0
.end method
