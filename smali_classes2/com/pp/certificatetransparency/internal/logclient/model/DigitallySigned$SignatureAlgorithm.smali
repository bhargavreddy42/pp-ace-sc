.class public final enum Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "DigitallySigned.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "ANONYMOUS",
        "RSA",
        "DSA",
        "ECDSA",
        "Companion",
        "aegis-core_release"
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
.field private static final synthetic $VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

.field public static final enum ANONYMOUS:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

.field public static final Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

.field public static final enum ECDSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

.field public static final enum RSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->RSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->DSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->ECDSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    .line 30
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->RSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    .line 31
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const-string v1, "DSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->DSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    .line 32
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    const-string v1, "ECDSA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->ECDSA:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    invoke-static {}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->$values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
    .locals 1

    .line 0
    const-class v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;
    .locals 1

    .line 0
    sget-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$SignatureAlgorithm;->number:I

    return v0
.end method
