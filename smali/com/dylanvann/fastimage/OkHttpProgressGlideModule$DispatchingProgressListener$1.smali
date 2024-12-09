.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;
.super Ljava/lang/Object;
.source "OkHttpProgressGlideModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->update(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;

.field final synthetic val$bytesRead:J

.field final synthetic val$contentLength:J

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/dylanvann/fastimage/ProgressListener;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;Lcom/dylanvann/fastimage/ProgressListener;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->this$0:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;

    iput-object p2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$listener:Lcom/dylanvann/fastimage/ProgressListener;

    iput-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$key:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$bytesRead:J

    iput-wide p6, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$contentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$listener:Lcom/dylanvann/fastimage/ProgressListener;

    iget-object v1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$bytesRead:J

    iget-wide v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;->val$contentLength:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/ProgressListener;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method
