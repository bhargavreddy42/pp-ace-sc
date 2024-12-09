.class public final enum Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
.super Ljava/lang/Enum;
.source "PriorityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

.field public static final enum PRIORITY_TYPE_HIGH:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

.field public static final enum PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

.field public static final enum PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    const-string v1, "PRIORITY_TYPE_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    .line 10
    new-instance v1, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    const-string v4, "PRIORITY_TYPE_NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    .line 11
    new-instance v4, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    const-string v6, "PRIORITY_TYPE_HIGH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    .line 7
    new-array v6, v7, [Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->$VALUES:[Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
    .locals 5

    .line 24
    invoke-static {}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->values()[Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
    .locals 1

    .line 7
    const-class v0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->$VALUES:[Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    invoke-virtual {v0}, [Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;->value:I

    return v0
.end method
