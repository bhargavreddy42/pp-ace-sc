.class public final enum Lcom/phonepe/hurdle/util/HttpMethod;
.super Ljava/lang/Enum;
.source "HurdleConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/hurdle/util/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/hurdle/util/HttpMethod;",
        "",
        "httpRequestType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHttpRequestType",
        "()Ljava/lang/String;",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "pkl-phonepe-hurdle_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/hurdle/util/HttpMethod;

.field public static final enum DELETE:Lcom/phonepe/hurdle/util/HttpMethod;

.field public static final enum GET:Lcom/phonepe/hurdle/util/HttpMethod;

.field public static final enum POST:Lcom/phonepe/hurdle/util/HttpMethod;

.field public static final enum PUT:Lcom/phonepe/hurdle/util/HttpMethod;


# instance fields
.field private final httpRequestType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/hurdle/util/HttpMethod;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/hurdle/util/HttpMethod;

    sget-object v1, Lcom/phonepe/hurdle/util/HttpMethod;->GET:Lcom/phonepe/hurdle/util/HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/hurdle/util/HttpMethod;->PUT:Lcom/phonepe/hurdle/util/HttpMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/hurdle/util/HttpMethod;->DELETE:Lcom/phonepe/hurdle/util/HttpMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/phonepe/hurdle/util/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/hurdle/util/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->GET:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 25
    new-instance v0, Lcom/phonepe/hurdle/util/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/hurdle/util/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->POST:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 26
    new-instance v0, Lcom/phonepe/hurdle/util/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/hurdle/util/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->PUT:Lcom/phonepe/hurdle/util/HttpMethod;

    .line 27
    new-instance v0, Lcom/phonepe/hurdle/util/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/hurdle/util/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->DELETE:Lcom/phonepe/hurdle/util/HttpMethod;

    invoke-static {}, Lcom/phonepe/hurdle/util/HttpMethod;->$values()[Lcom/phonepe/hurdle/util/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->$VALUES:[Lcom/phonepe/hurdle/util/HttpMethod;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/hurdle/util/HttpMethod;->httpRequestType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/hurdle/util/HttpMethod;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/hurdle/util/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/util/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/hurdle/util/HttpMethod;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/hurdle/util/HttpMethod;->$VALUES:[Lcom/phonepe/hurdle/util/HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/hurdle/util/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final getHttpRequestType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/hurdle/util/HttpMethod;->httpRequestType:Ljava/lang/String;

    return-object v0
.end method
