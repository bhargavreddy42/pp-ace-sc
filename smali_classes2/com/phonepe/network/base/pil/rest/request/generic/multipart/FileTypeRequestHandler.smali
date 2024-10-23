.class public final Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;
.super Ljava/lang/Object;
.source "FileTypeRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTypeRequestHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTypeRequestHandler.kt\ncom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J>\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;",
        "",
        "()V",
        "createDirsRecursively",
        "",
        "file",
        "Ljava/io/File;",
        "handleMultipartRequest",
        "",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "fileUri",
        "Landroid/net/Uri;",
        "ResponseBodyCallWithGranularCallback",
        "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;",
        "Lokhttp3/ResponseBody;",
        "granularCallback",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback;",
        "writeContentToFile",
        "response",
        "writeResponseBodyToDisk",
        "body",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$writeResponseBodyToDisk(Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final createDirsRecursively(Ljava/io/File;)Z
    .locals 2

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->createDirsRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    const-string v1, "file.parentFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->createDirsRecursively(Ljava/io/File;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x1

    .line 118
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 p2, 0x1000

    .line 123
    :try_start_1
    new-array p2, p2, [B

    .line 125
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_0
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 140
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 135
    :try_start_5
    invoke-virtual {v2, p2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_3
    throw p2

    :catch_2
    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final handleMultipartRequest(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/network/external/pil/rest/GranularCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseBodyCallWithGranularCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granularCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler$handleMultipartRequest$1;-><init>(Ljava/lang/String;Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;Landroid/net/Uri;Landroid/content/Context;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    invoke-interface {p4, v0}, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;->enqueue(Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    return-void
.end method

.method public final writeContentToFile(Landroid/content/Context;Lokhttp3/ResponseBody;Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "w"

    invoke-virtual {p1, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :goto_0
    return p3

    .line 167
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x2000

    .line 169
    :try_start_3
    new-array v0, p1, [B

    .line 171
    :goto_1
    invoke-virtual {p2, v0, p3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_2

    .line 176
    invoke-virtual {v1, v0, p3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_2
    move-object v0, p2

    goto :goto_3

    .line 174
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 179
    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :goto_5
    throw p1
.end method
