.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final key:Ljava/lang/String;

.field private final progressListener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method static bridge synthetic -$$Nest$fgetkey(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressListener(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->progressListener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseBody(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->key:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 142
    iput-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->progressListener:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    return-void
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 164
    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
