.class public final synthetic Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic f$0:Lcom/fos/call/bridge/CallModule;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/call/bridge/CallModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda1;->f$0:Lcom/fos/call/bridge/CallModule;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda1;->f$0:Lcom/fos/call/bridge/CallModule;

    invoke-static {v0, p1, p2, p3}, Lcom/fos/call/bridge/CallModule;->$r8$lambda$Smeh_ZKCzVYM8VVNqT1CQmziHfc(Lcom/fos/call/bridge/CallModule;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
