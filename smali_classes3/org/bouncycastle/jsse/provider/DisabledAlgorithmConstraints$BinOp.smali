.class final enum Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BinOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum EQ:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum GE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum GT:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum LE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum LT:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

.field public static final enum NE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v1, 0x0

    const-string v2, "=="

    const-string v3, "EQ"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->EQ:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v2, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v3, 0x1

    const-string v4, ">="

    const-string v5, "GE"

    invoke-direct {v2, v5, v3, v4}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->GE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v4, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v5, 0x2

    const-string v6, ">"

    const-string v7, "GT"

    invoke-direct {v4, v7, v5, v6}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->GT:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v6, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v7, 0x3

    const-string v8, "<="

    const-string v9, "LE"

    invoke-direct {v6, v9, v7, v8}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->LE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v8, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v9, 0x4

    const-string v10, "<"

    const-string v11, "LT"

    invoke-direct {v8, v11, v9, v10}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->LT:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    new-instance v10, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v11, 0x5

    const-string v12, "!="

    const-string v13, "NE"

    invoke-direct {v10, v13, v11, v12}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->NE:Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    const/4 v12, 0x6

    new-array v12, v12, [Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->$VALUES:[Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->s:Ljava/lang/String;

    return-void
.end method

.method static eval(Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;II)Z
    .locals 2

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$1;->$SwitchMap$org$bouncycastle$jsse$provider$DisabledAlgorithmConstraints$BinOp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    if-eq p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    if-ge p1, p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    if-gt p1, p2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    if-le p1, p2, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    if-lt p1, p2, :cond_4

    move v0, v1

    :cond_4
    return v0

    :pswitch_5
    if-ne p1, p2, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parse(Ljava/lang/String;)Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 5

    .line 0
    invoke-static {}, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->values()[Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->s:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'s\' is not a valid operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->$VALUES:[Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    invoke-virtual {v0}, [Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jsse/provider/DisabledAlgorithmConstraints$BinOp;

    return-object v0
.end method
