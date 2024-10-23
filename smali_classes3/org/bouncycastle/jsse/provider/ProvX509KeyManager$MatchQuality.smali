.class final enum Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/ProvX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MatchQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field public static final enum EXPIRED:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field public static final enum MISMATCH_SNI:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field public static final enum NONE:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field public static final enum OK:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field public static final enum RSA_MULTI_USE:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->OK:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v1, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const-string v3, "RSA_MULTI_USE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->RSA_MULTI_USE:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v3, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const-string v5, "MISMATCH_SNI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->MISMATCH_SNI:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v5, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->EXPIRED:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v7, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->$VALUES:[Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->$VALUES:[Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-virtual {v0}, [Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object v0
.end method
