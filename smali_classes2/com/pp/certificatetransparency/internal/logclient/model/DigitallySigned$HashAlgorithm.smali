.class public final enum Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
.super Ljava/lang/Enum;
.source "DigitallySigned.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "NONE",
        "MD5",
        "SHA1",
        "SHA224",
        "SHA256",
        "SHA384",
        "SHA512",
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
.field private static final synthetic $VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MD5:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum NONE:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA1:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA224:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA256:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA384:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA512:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
    .locals 3

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->NONE:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->MD5:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA1:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA224:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA256:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA384:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA512:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->NONE:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 14
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->MD5:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 15
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA1:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 16
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA224"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA224:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 17
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA256"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA256:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 18
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA384"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA384:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    .line 19
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA512"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->SHA512:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    invoke-static {}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->$values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
    .locals 1

    .line 0
    const-class v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;
    .locals 1

    .line 0
    sget-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/DigitallySigned$HashAlgorithm;->number:I

    return v0
.end method
