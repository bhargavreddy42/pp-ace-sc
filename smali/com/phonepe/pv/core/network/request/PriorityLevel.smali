.class public final enum Lcom/phonepe/pv/core/network/request/PriorityLevel;
.super Ljava/lang/Enum;
.source "PriorityLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/pv/core/network/request/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/pv/core/network/request/PriorityLevel;

.field public static final enum PRIORITY_TYPE_HIGH:Lcom/phonepe/pv/core/network/request/PriorityLevel;

.field public static final enum PRIORITY_TYPE_LOW:Lcom/phonepe/pv/core/network/request/PriorityLevel;

.field public static final enum PRIORITY_TYPE_NORMAL:Lcom/phonepe/pv/core/network/request/PriorityLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/phonepe/pv/core/network/request/PriorityLevel;

    const-string v1, "PRIORITY_TYPE_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/pv/core/network/request/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/pv/core/network/request/PriorityLevel;

    .line 6
    new-instance v1, Lcom/phonepe/pv/core/network/request/PriorityLevel;

    const-string v4, "PRIORITY_TYPE_NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/phonepe/pv/core/network/request/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/phonepe/pv/core/network/request/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/pv/core/network/request/PriorityLevel;

    .line 7
    new-instance v4, Lcom/phonepe/pv/core/network/request/PriorityLevel;

    const-string v6, "PRIORITY_TYPE_HIGH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/phonepe/pv/core/network/request/PriorityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/phonepe/pv/core/network/request/PriorityLevel;->PRIORITY_TYPE_HIGH:Lcom/phonepe/pv/core/network/request/PriorityLevel;

    .line 3
    new-array v6, v7, [Lcom/phonepe/pv/core/network/request/PriorityLevel;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/phonepe/pv/core/network/request/PriorityLevel;->$VALUES:[Lcom/phonepe/pv/core/network/request/PriorityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/phonepe/pv/core/network/request/PriorityLevel;
    .locals 5

    .line 20
    invoke-static {}, Lcom/phonepe/pv/core/network/request/PriorityLevel;->values()[Lcom/phonepe/pv/core/network/request/PriorityLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/phonepe/pv/core/network/request/PriorityLevel;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/pv/core/network/request/PriorityLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/PriorityLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/phonepe/pv/core/network/request/PriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/network/request/PriorityLevel;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/pv/core/network/request/PriorityLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->$VALUES:[Lcom/phonepe/pv/core/network/request/PriorityLevel;

    invoke-virtual {v0}, [Lcom/phonepe/pv/core/network/request/PriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/pv/core/network/request/PriorityLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/phonepe/pv/core/network/request/PriorityLevel;->value:I

    return v0
.end method
