.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "OkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 165
    iput-wide p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 170
    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->-$$Nest$fgetresponseBody(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 173
    iput-wide v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->totalBytesRead:J

    goto :goto_0

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->totalBytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->totalBytesRead:J

    .line 177
    :goto_0
    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->-$$Nest$fgetprogressListener(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    move-result-object v0

    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->-$$Nest$fgetkey(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->totalBytesRead:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;->update(Ljava/lang/String;JJ)V

    return-wide p1
.end method
