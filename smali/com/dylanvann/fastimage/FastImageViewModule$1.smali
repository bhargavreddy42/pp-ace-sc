.class Lcom/dylanvann/fastimage/FastImageViewModule$1;
.super Ljava/lang/Object;
.source "FastImageViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/FastImageViewModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$sources:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->this$0:Lcom/dylanvann/fastimage/FastImageViewModule;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->glideUrl(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    .line 43
    invoke-static {v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->priority(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dylanvann/fastimage/FastImageViewModule;->-$$Nest$sfgetTRANSPARENT_DRAWABLE()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 49
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/GenericRequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
