.class public final Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;
.super Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;
.source "RawLogListResultExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;

    invoke-direct {v0}, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;-><init>()V

    sput-object v0, Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;->INSTANCE:Lcom/pp/certificatetransparency/internal/loglist/RawLogListZipFailedSigMissing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/pp/certificatetransparency/loglist/RawLogListResult$Failure;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    const-string v0, "log-list.zip missing log-list.sig file"

    return-object v0
.end method
