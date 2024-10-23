.class public final synthetic Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fos/permission/PermissionManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$2:Lcom/fos/permission/PermissionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda2;->f$2:Lcom/fos/permission/PermissionManager;

    invoke-static {v0, v1, v2}, Lcom/fos/permission/PermissionManager;->$r8$lambda$enkEq4CmAAQ7gJwxryhoYnAzaEo(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/fos/permission/PermissionManager;)V

    return-void
.end method
