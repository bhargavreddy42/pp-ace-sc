.class public final synthetic Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/taskmanager/contract/TaskResultContract;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onResultAvailable(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
