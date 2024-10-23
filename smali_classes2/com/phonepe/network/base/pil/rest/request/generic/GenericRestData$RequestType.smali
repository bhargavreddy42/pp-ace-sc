.class public final enum Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
.super Ljava/lang/Enum;
.source "GenericRestData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "DEFAULT",
        "EXTERNAL",
        "ACCOUNT_AGGREGATOR",
        "PHONEPE_VERIFIED",
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
.field private static final synthetic $VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

.field public static final enum ACCOUNT_AGGREGATOR:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

.field public static final Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

.field public static final enum EXTERNAL:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

.field public static final enum PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->EXTERNAL:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->ACCOUNT_AGGREGATOR:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    .line 23
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->EXTERNAL:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    .line 24
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const-string v1, "ACCOUNT_AGGREGATOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->ACCOUNT_AGGREGATOR:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    .line 25
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const-string v1, "PHONEPE_VERIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->PHONEPE_VERIFIED:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    invoke-static {}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->$values()[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->$VALUES:[Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
