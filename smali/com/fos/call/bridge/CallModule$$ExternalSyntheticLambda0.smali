.class public final synthetic Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;


# instance fields
.field public final synthetic f$0:Lcom/fos/call/bridge/CallModule;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/call/bridge/CallModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda0;->f$0:Lcom/fos/call/bridge/CallModule;

    return-void
.end method


# virtual methods
.method public final onCalEnd(Lcom/fos/call/receiver/OutgoingCallReceiver;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda0;->f$0:Lcom/fos/call/bridge/CallModule;

    invoke-static {v0, p1}, Lcom/fos/call/bridge/CallModule;->$r8$lambda$lfHB34jcgflCu2haxNSdGemRcKQ(Lcom/fos/call/bridge/CallModule;Lcom/fos/call/receiver/OutgoingCallReceiver;)V

    return-void
.end method
