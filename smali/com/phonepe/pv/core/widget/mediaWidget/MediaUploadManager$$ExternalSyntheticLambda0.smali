.class public final synthetic Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->$r8$lambda$H2aMsLt2PE2gjaGx590Yb0wGxs0(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
