.class public final Lcom/phonepe/util/SetToken;
.super Ljava/lang/Object;
.source "SetToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/util/SetToken;",
        "",
        "()V",
        "token",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "setTokenValue",
        "",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/util/SetToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/util/SetToken;

    invoke-direct {v0}, Lcom/phonepe/util/SetToken;-><init>()V

    sput-object v0, Lcom/phonepe/util/SetToken;->INSTANCE:Lcom/phonepe/util/SetToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/phonepe/util/SetToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/phonepe/util/SetToken;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTokenValue(Ljava/lang/String;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/phonepe/util/SetToken;->token:Ljava/lang/String;

    return-void
.end method
