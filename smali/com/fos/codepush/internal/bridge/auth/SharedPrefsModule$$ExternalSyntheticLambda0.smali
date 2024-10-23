.class public final synthetic Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/phonepe/taskmanager/contract/TaskCallableContract;


# instance fields
.field public final synthetic f$0:Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;->f$0:Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;

    iput-object p2, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;->f$0:Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;

    iget-object v1, p0, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;->$r8$lambda$IQHksU5C8uGLlbXmQ5EJbgV5Wkk(Lcom/fos/codepush/internal/bridge/auth/SharedPrefsModule;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
