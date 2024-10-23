.class public final enum Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;
.super Ljava/lang/Enum;
.source "HttpStatusCodeFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;",
        "",
        "family",
        "",
        "base",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getBase",
        "()I",
        "setBase",
        "(I)V",
        "CLIENT_ERROR",
        "INFORMATIONAL",
        "REDIRECTION",
        "SERVER_ERROR",
        "SUCCESSFUL",
        "UNKNOWN",
        "Companion",
        "pncl-phonepe-network-base-pil_appProductionRelease"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final enum CLIENT_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final Companion:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INFORMATIONAL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final enum REDIRECTION:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final enum SERVER_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final enum SUCCESSFUL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

.field public static final enum UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;


# instance fields
.field private base:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->CLIENT_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->INFORMATIONAL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->REDIRECTION:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->SERVER_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->SUCCESSFUL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const-string v1, "CLIENT_ERROR"

    const/4 v2, 0x0

    const-string v3, "4XX"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->CLIENT_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    .line 8
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const/4 v1, 0x1

    const-string v3, "1XX"

    const-string v5, "INFORMATIONAL"

    invoke-direct {v0, v5, v1, v3, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->INFORMATIONAL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    .line 9
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const-string v1, "REDIRECTION"

    const/4 v3, 0x2

    const-string v5, "3XX"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->REDIRECTION:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    .line 10
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const-string v1, "SERVER_ERROR"

    const-string v5, "5XX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v5, v7}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->SERVER_ERROR:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    .line 11
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const-string v1, "SUCCESSFUL"

    const-string v5, "2XX"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->SUCCESSFUL:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    .line 12
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v7, v1, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    invoke-static {}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->$values()[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->base:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;

    return-object v0
.end method


# virtual methods
.method public final getBase()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->base:I

    return v0
.end method

.method public final setBase(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpStatusCodeFamily;->base:I

    return-void
.end method
