.class public final synthetic Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/fos/permission/PermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/permission/PermissionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/fos/permission/PermissionManager;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/permission/PermissionManager$$ExternalSyntheticLambda1;->f$0:Lcom/fos/permission/PermissionManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fos/permission/PermissionManager;->$r8$lambda$NRX_HlvKxX2sIDP7R4zWviR_ht8(Lcom/fos/permission/PermissionManager;Ljava/lang/Boolean;)V

    return-void
.end method
