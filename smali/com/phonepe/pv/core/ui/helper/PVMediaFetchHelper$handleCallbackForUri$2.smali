.class final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleCallbackForUri(Landroid/net/Uri;Lcom/phonepe/base/section/model/ShadowFileDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/phonepe/base/section/model/ShadowFileDetail;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lcom/phonepe/base/section/model/ShadowFileDetail;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;->$data:Lcom/phonepe/base/section/model/ShadowFileDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleCallbackForUri$2;->$data:Lcom/phonepe/base/section/model/ShadowFileDetail;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleMediaFetchCallback$default(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/io/File;Lcom/phonepe/base/section/model/ShadowFileDetail;ZILjava/lang/Object;)V

    return-void
.end method
