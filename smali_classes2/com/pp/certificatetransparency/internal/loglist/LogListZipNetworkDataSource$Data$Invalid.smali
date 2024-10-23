.class public final Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;
.super Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;
.source "LogListZipNetworkDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;",
        "Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
        "error",
        "Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
        "(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)V",
        "getError",
        "()Lcom/pp/certificatetransparency/loglist/RawLogListResult;",
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


# instance fields
.field private final error:Lcom/pp/certificatetransparency/loglist/RawLogListResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pp/certificatetransparency/loglist/RawLogListResult;)V
    .locals 1
    .param p1    # Lcom/pp/certificatetransparency/loglist/RawLogListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->error:Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/pp/certificatetransparency/loglist/RawLogListResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Invalid;->error:Lcom/pp/certificatetransparency/loglist/RawLogListResult;

    return-object v0
.end method
