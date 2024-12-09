.class final Lcom/fos/permission/PermissionManager$processPermissionQueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/permission/PermissionManager;->processPermissionQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/permission/PermissionManager;


# direct methods
.method constructor <init>(Lcom/fos/permission/PermissionManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;->this$0:Lcom/fos/permission/PermissionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;->this$0:Lcom/fos/permission/PermissionManager;

    invoke-static {v0}, Lcom/fos/permission/PermissionManager;->access$getResultMap$p(Lcom/fos/permission/PermissionManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;->this$0:Lcom/fos/permission/PermissionManager;

    invoke-static {v1}, Lcom/fos/permission/PermissionManager;->access$getPermissionRequest$p(Lcom/fos/permission/PermissionManager;)Lcom/fos/permission/model/PermissionRequest;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "permissionRequest"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/fos/permission/model/PermissionRequest;->getPermission()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v4, Lcom/fos/permission/model/PermissionResult;

    iget-object v5, p0, Lcom/fos/permission/PermissionManager$processPermissionQueue$1;->this$0:Lcom/fos/permission/PermissionManager;

    invoke-static {v5}, Lcom/fos/permission/PermissionManager;->access$getPermissionRequest$p(Lcom/fos/permission/PermissionManager;)Lcom/fos/permission/model/PermissionRequest;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-direct {v4, v2, p1}, Lcom/fos/permission/model/PermissionResult;-><init>(Lcom/fos/permission/model/PermissionRequest;Z)V

    .line 127
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
