.class public final enum Lcom/phonepe/cache/org/discovery/Org;
.super Ljava/lang/Enum;
.source "Org.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/cache/org/discovery/Org;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Org.kt\ncom/phonepe/cache/org/discovery/Org\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/cache/org/discovery/Org;",
        "",
        "orgName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOrgs",
        "",
        "()[Lcom/phonepe/cache/org/discovery/Org;",
        "isSupportedOrg",
        "",
        "PHONEPE",
        "PINCODE",
        "INDUS_OS",
        "PPWB",
        "AA",
        "PV",
        "LOGIN",
        "AUTH",
        "ACCOUNTS",
        "UNKNOWN",
        "pu-phonepe-cache_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum AA:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum ACCOUNTS:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum AUTH:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum INDUS_OS:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum LOGIN:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum PHONEPE:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum PINCODE:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum PPWB:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum PV:Lcom/phonepe/cache/org/discovery/Org;

.field public static final enum UNKNOWN:Lcom/phonepe/cache/org/discovery/Org;


# instance fields
.field private final orgName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/cache/org/discovery/Org;
    .locals 3

    .line 0
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/phonepe/cache/org/discovery/Org;

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->PHONEPE:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->PINCODE:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->INDUS_OS:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->PPWB:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->AA:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->PV:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->LOGIN:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->AUTH:Lcom/phonepe/cache/org/discovery/Org;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->ACCOUNTS:Lcom/phonepe/cache/org/discovery/Org;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/cache/org/discovery/Org;->UNKNOWN:Lcom/phonepe/cache/org/discovery/Org;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "PHONEPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->PHONEPE:Lcom/phonepe/cache/org/discovery/Org;

    .line 14
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "PINCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->PINCODE:Lcom/phonepe/cache/org/discovery/Org;

    .line 15
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "INDUS_OS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->INDUS_OS:Lcom/phonepe/cache/org/discovery/Org;

    .line 16
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "PPWB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->PPWB:Lcom/phonepe/cache/org/discovery/Org;

    .line 17
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "AA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->AA:Lcom/phonepe/cache/org/discovery/Org;

    .line 18
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "PV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->PV:Lcom/phonepe/cache/org/discovery/Org;

    .line 19
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "LOGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->LOGIN:Lcom/phonepe/cache/org/discovery/Org;

    .line 20
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "AUTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->AUTH:Lcom/phonepe/cache/org/discovery/Org;

    .line 21
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "ACCOUNTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->ACCOUNTS:Lcom/phonepe/cache/org/discovery/Org;

    .line 22
    new-instance v0, Lcom/phonepe/cache/org/discovery/Org;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/cache/org/discovery/Org;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->UNKNOWN:Lcom/phonepe/cache/org/discovery/Org;

    invoke-static {}, Lcom/phonepe/cache/org/discovery/Org;->$values()[Lcom/phonepe/cache/org/discovery/Org;

    move-result-object v0

    sput-object v0, Lcom/phonepe/cache/org/discovery/Org;->$VALUES:[Lcom/phonepe/cache/org/discovery/Org;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/phonepe/cache/org/discovery/Org;->orgName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/cache/org/discovery/Org;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/cache/org/discovery/Org;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/cache/org/discovery/Org;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/cache/org/discovery/Org;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/cache/org/discovery/Org;->$VALUES:[Lcom/phonepe/cache/org/discovery/Org;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/cache/org/discovery/Org;

    return-object v0
.end method


# virtual methods
.method public final getOrgs()[Lcom/phonepe/cache/org/discovery/Org;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-static {}, Lcom/phonepe/cache/org/discovery/Org;->values()[Lcom/phonepe/cache/org/discovery/Org;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportedOrg(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/phonepe/cache/org/discovery/Org;->values()[Lcom/phonepe/cache/org/discovery/Org;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/phonepe/cache/org/discovery/Org;->orgName:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
