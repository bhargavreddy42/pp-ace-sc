.class public final enum Lcom/pp/certificatetransparency/internal/logclient/model/Version;
.super Ljava/lang/Enum;
.source "Version.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pp/certificatetransparency/internal/logclient/model/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/logclient/model/Version;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "V1",
        "UNKNOWN_VERSION",
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
.field private static final synthetic $VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/Version;

.field public static final Companion:Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_VERSION:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

.field public static final enum V1:Lcom/pp/certificatetransparency/internal/logclient/model/Version;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/pp/certificatetransparency/internal/logclient/model/Version;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->V1:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->UNKNOWN_VERSION:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->V1:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    .line 12
    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    const/4 v1, 0x1

    const/16 v2, 0x100

    const-string v3, "UNKNOWN_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/pp/certificatetransparency/internal/logclient/model/Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->UNKNOWN_VERSION:Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    invoke-static {}, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->$values()[Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    move-result-object v0

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    new-instance v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->Companion:Lcom/pp/certificatetransparency/internal/logclient/model/Version$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pp/certificatetransparency/internal/logclient/model/Version;
    .locals 1

    .line 0
    const-class v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    return-object p0
.end method

.method public static values()[Lcom/pp/certificatetransparency/internal/logclient/model/Version;
    .locals 1

    .line 0
    sget-object v0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->$VALUES:[Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pp/certificatetransparency/internal/logclient/model/Version;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/pp/certificatetransparency/internal/logclient/model/Version;->number:I

    return v0
.end method
