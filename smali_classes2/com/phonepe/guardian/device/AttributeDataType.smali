.class public final enum Lcom/phonepe/guardian/device/AttributeDataType;
.super Ljava/lang/Enum;
.source "AttributeDataType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/guardian/device/AttributeDataType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/guardian/device/AttributeDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/AttributeDataType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STRING",
        "NUMBER",
        "BOOLEAN",
        "OBJECT",
        "ARRAY",
        "UNKNOWN",
        "Companion",
        "device-guard_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final enum ARRAY:Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final enum BOOLEAN:Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final Companion:Lcom/phonepe/guardian/device/AttributeDataType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NUMBER:Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final enum OBJECT:Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final enum STRING:Lcom/phonepe/guardian/device/AttributeDataType;

.field public static final enum UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/guardian/device/AttributeDataType;

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->STRING:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->NUMBER:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->BOOLEAN:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->OBJECT:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->ARRAY:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/guardian/device/AttributeDataType;->UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->STRING:Lcom/phonepe/guardian/device/AttributeDataType;

    .line 7
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->NUMBER:Lcom/phonepe/guardian/device/AttributeDataType;

    .line 8
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->BOOLEAN:Lcom/phonepe/guardian/device/AttributeDataType;

    .line 9
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->OBJECT:Lcom/phonepe/guardian/device/AttributeDataType;

    .line 10
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->ARRAY:Lcom/phonepe/guardian/device/AttributeDataType;

    .line 11
    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/guardian/device/AttributeDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->UNKNOWN:Lcom/phonepe/guardian/device/AttributeDataType;

    invoke-static {}, Lcom/phonepe/guardian/device/AttributeDataType;->$values()[Lcom/phonepe/guardian/device/AttributeDataType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->$VALUES:[Lcom/phonepe/guardian/device/AttributeDataType;

    new-instance v0, Lcom/phonepe/guardian/device/AttributeDataType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/guardian/device/AttributeDataType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->Companion:Lcom/phonepe/guardian/device/AttributeDataType$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/guardian/device/AttributeDataType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/guardian/device/AttributeDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/guardian/device/AttributeDataType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/guardian/device/AttributeDataType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/guardian/device/AttributeDataType;->$VALUES:[Lcom/phonepe/guardian/device/AttributeDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/guardian/device/AttributeDataType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/guardian/device/AttributeDataType;->value:Ljava/lang/String;

    return-object v0
.end method
