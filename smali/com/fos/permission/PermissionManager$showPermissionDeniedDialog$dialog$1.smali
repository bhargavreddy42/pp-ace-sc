.class final Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/permission/PermissionManager;->showPermissionDeniedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
    iput-object p1, p0, Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;->this$0:Lcom/fos/permission/PermissionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fos/permission/PermissionManager$showPermissionDeniedDialog$dialog$1;->this$0:Lcom/fos/permission/PermissionManager;

    invoke-static {v0}, Lcom/fos/permission/PermissionManager;->access$processAndSendResult(Lcom/fos/permission/PermissionManager;)V

    return-void
.end method
