.class final Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogListZipNetworkDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource;->readZip([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/zip/ZipEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/zip/ZipEntry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $zipInputStream:Ljava/util/zip/ZipInputStream;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;->invoke()Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/zip/ZipEntry;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pp/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$readZip$2$1;->$zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method
