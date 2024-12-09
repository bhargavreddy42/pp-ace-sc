.class public final enum Lcom/phonepe/pv/core/network/request/HttpRequestType;
.super Ljava/lang/Enum;
.source "HttpRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/pv/core/network/request/HttpRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum DELETE:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum HEAD:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum PATCH:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum PUT:Lcom/phonepe/pv/core/network/request/HttpRequestType;

.field public static final enum UNKNOWN:Lcom/phonepe/pv/core/network/request/HttpRequestType;


# instance fields
.field private final requestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9
    new-instance v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 10
    new-instance v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->POST:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 11
    new-instance v3, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/phonepe/pv/core/network/request/HttpRequestType;->PUT:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 12
    new-instance v5, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v7, "PATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/phonepe/pv/core/network/request/HttpRequestType;->PATCH:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 13
    new-instance v7, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/phonepe/pv/core/network/request/HttpRequestType;->DELETE:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 14
    new-instance v9, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/phonepe/pv/core/network/request/HttpRequestType;->HEAD:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    .line 15
    new-instance v11, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/phonepe/pv/core/network/request/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/phonepe/pv/core/network/request/HttpRequestType;->UNKNOWN:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    const/4 v13, 0x7

    .line 7
    new-array v13, v13, [Lcom/phonepe/pv/core/network/request/HttpRequestType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/phonepe/pv/core/network/request/HttpRequestType;->$VALUES:[Lcom/phonepe/pv/core/network/request/HttpRequestType;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->requestType:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/HttpRequestType;
    .locals 5

    .line 28
    invoke-static {}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->values()[Lcom/phonepe/pv/core/network/request/HttpRequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->UNKNOWN:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/HttpRequestType;
    .locals 1

    .line 7
    const-class v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/network/request/HttpRequestType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/pv/core/network/request/HttpRequestType;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->$VALUES:[Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v0}, [Lcom/phonepe/pv/core/network/request/HttpRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/pv/core/network/request/HttpRequestType;

    return-object v0
.end method


# virtual methods
.method public getHttpRequestType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/HttpRequestType;->requestType:Ljava/lang/String;

    return-object v0
.end method
