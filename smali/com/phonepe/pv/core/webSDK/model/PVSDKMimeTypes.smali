.class public final enum Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
.super Ljava/lang/Enum;
.source "PVSDKMimeTypes.kt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;",
        "",
        "fileType",
        "",
        "fileExtension",
        "",
        "(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V",
        "getFileExtension",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getFileType",
        "()Ljava/lang/String;",
        "PDF",
        "DOC",
        "DOCX",
        "JPEG",
        "PNG",
        "UNKNOWN",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final Companion:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOC:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final enum DOCX:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final enum JPEG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final enum PDF:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final enum PNG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

.field public static final enum UNKNOWN:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;


# instance fields
.field private final fileExtension:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->PDF:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->DOC:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->DOCX:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->JPEG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->PNG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->UNKNOWN:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ".pdf"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "PDF"

    const/4 v3, 0x0

    const-string v4, "application/pdf"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->PDF:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    .line 7
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ".doc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOC"

    const/4 v3, 0x1

    const-string v4, "application/msword"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->DOC:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    .line 8
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ".docx"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOCX"

    const/4 v3, 0x2

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->DOCX:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    .line 9
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ".jpeg"

    const-string v2, ".jpg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPEG"

    const/4 v3, 0x3

    const-string v4, "image/*"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->JPEG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    .line 10
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ".png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNG"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->PNG:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    .line 11
    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNKNOWN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->UNKNOWN:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    invoke-static {}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->$values()[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    move-result-object v0

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->$VALUES:[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    new-instance v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->Companion:Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->fileType:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->fileExtension:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->$VALUES:[Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;

    return-object v0
.end method


# virtual methods
.method public final getFileExtension()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->fileExtension:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/pv/core/webSDK/model/PVSDKMimeTypes;->fileType:Ljava/lang/String;

    return-object v0
.end method
