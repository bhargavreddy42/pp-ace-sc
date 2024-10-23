.class public final enum Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;
.super Ljava/lang/Enum;
.source "HttpRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum DELETE:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum HEAD:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum PATCH:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum PUT:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

.field public static final enum UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;


# instance fields
.field private requestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 12
    new-instance v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 13
    new-instance v3, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->PUT:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 14
    new-instance v5, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->DELETE:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 15
    new-instance v7, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->HEAD:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 16
    new-instance v9, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v11, "PATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->PATCH:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    .line 17
    new-instance v11, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    const/4 v13, 0x7

    .line 9
    new-array v13, v13, [Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->requestType:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    invoke-static {}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->values()[Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->UNKNOWN:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;
    .locals 1

    .line 9
    const-class v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;
    .locals 1

    .line 9
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v0}, [Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    return-object v0
.end method


# virtual methods
.method public getHttpRequestType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->requestType:Ljava/lang/String;

    return-object v0
.end method
