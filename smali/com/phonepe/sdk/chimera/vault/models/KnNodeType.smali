.class public final enum Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
.super Ljava/lang/Enum;
.source "KnNodeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "VALUE",
        "LIST",
        "MAP",
        "UNKNOWN",
        "Companion",
        "vault_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

.field public static final Companion:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIST:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

.field public static final enum MAP:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

.field public static final enum UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

.field public static final enum VALUE:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->VALUE:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->LIST:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->MAP:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->VALUE:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const-string v1, "LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->LIST:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->MAP:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    invoke-static {}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->$values()[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->$VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->Companion:Lcom/phonepe/sdk/chimera/vault/models/KnNodeType$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->$VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnNodeType;->type:Ljava/lang/String;

    return-object v0
.end method
