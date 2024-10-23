.class public final enum Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
.super Ljava/lang/Enum;
.source "FailurePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

.field public static final enum RETRY_TILL_GLORY:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

.field public static final enum SILENT_DEATH:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

.field public static final enum UNKNOWN:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;


# instance fields
.field private count:I

.field private stringRepresentation:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 13
    new-instance v6, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    const/4 v4, 0x0

    const-string v5, "SILENT_DEATH"

    const-string v1, "SILENT_DEATH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->SILENT_DEATH:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    .line 14
    new-instance v0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    const/16 v11, 0xa

    const-string v12, "RETRY_TILL_GLORY"

    const-string v8, "RETRY_TILL_GLORY"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->RETRY_TILL_GLORY:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    .line 15
    new-instance v1, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    const/16 v17, 0x0

    const-string v18, "UNKNOWN"

    const-string v14, "UNKNOWN"

    const/4 v15, 0x2

    const/16 v16, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->UNKNOWN:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->$VALUES:[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->value:I

    .line 23
    iput p4, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->count:I

    .line 24
    iput-object p5, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
    .locals 5

    .line 49
    invoke-static {}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->values()[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->getStringRepresentation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->UNKNOWN:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    return-object p0
.end method

.method public static valueOf(I)Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
    .locals 5

    .line 40
    invoke-static {}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->values()[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->UNKNOWN:Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
    .locals 1

    .line 8
    const-class v0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->$VALUES:[Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    invoke-virtual {v0}, [Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->count:I

    return v0
.end method

.method public getStringRepresentation()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;->value:I

    return v0
.end method
