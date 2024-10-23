.class public final enum Lcom/phonepe/util/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/util/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/util/NetworkType;

.field public static final enum MOBILE_DATA:Lcom/phonepe/util/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE_DATA"
    .end annotation
.end field

.field public static final enum NO_NETWORK:Lcom/phonepe/util/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_NETWORK"
    .end annotation
.end field

.field public static final enum WIFI:Lcom/phonepe/util/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI"
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/phonepe/util/NetworkType;
    .locals 3

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/phonepe/util/NetworkType;

    sget-object v1, Lcom/phonepe/util/NetworkType;->WIFI:Lcom/phonepe/util/NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/util/NetworkType;->MOBILE_DATA:Lcom/phonepe/util/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/util/NetworkType;->NO_NETWORK:Lcom/phonepe/util/NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/phonepe/util/NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/util/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/util/NetworkType;->WIFI:Lcom/phonepe/util/NetworkType;

    .line 7
    new-instance v0, Lcom/phonepe/util/NetworkType;

    const-string v1, "MOBILE_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/util/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/util/NetworkType;->MOBILE_DATA:Lcom/phonepe/util/NetworkType;

    .line 8
    new-instance v0, Lcom/phonepe/util/NetworkType;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/util/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/util/NetworkType;->NO_NETWORK:Lcom/phonepe/util/NetworkType;

    .line 5
    invoke-static {}, Lcom/phonepe/util/NetworkType;->$values()[Lcom/phonepe/util/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/util/NetworkType;->$VALUES:[Lcom/phonepe/util/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/phonepe/util/NetworkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/util/NetworkType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkTypeValue"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/phonepe/util/NetworkType;->values()[Lcom/phonepe/util/NetworkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Lcom/phonepe/util/NetworkType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/util/NetworkType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/phonepe/util/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/util/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/util/NetworkType;
    .locals 1

    .line 5
    sget-object v0, Lcom/phonepe/util/NetworkType;->$VALUES:[Lcom/phonepe/util/NetworkType;

    invoke-virtual {v0}, [Lcom/phonepe/util/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/util/NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/util/NetworkType;->value:Ljava/lang/String;

    return-object v0
.end method
