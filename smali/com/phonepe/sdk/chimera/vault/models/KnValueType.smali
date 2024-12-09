.class public final enum Lcom/phonepe/sdk/chimera/vault/models/KnValueType;
.super Ljava/lang/Enum;
.source "KnValueType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/sdk/chimera/vault/models/KnValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueType;",
        "",
        "valueType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValueType",
        "()Ljava/lang/String;",
        "NUMBER",
        "STRING",
        "BOOLEAN",
        "JSON",
        "BYTE",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final enum BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final enum BYTE:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final Companion:Lcom/phonepe/sdk/chimera/vault/models/KnValueType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final enum NUMBER:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final enum STRING:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

.field public static final enum UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;


# instance fields
.field private final valueType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->NUMBER:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->STRING:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BYTE:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->NUMBER:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->STRING:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BOOLEAN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "JSON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->JSON:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "BYTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->BYTE:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-static {}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->$values()[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->$VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    new-instance v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->Companion:Lcom/phonepe/sdk/chimera/vault/models/KnValueType$Companion;

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

    iput-object p3, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->valueType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/sdk/chimera/vault/models/KnValueType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->$VALUES:[Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    return-object v0
.end method


# virtual methods
.method public final getValueType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->valueType:Ljava/lang/String;

    return-object v0
.end method
