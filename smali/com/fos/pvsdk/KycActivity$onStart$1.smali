.class public final Lcom/fos/pvsdk/KycActivity$onStart$1;
.super Landroid/content/BroadcastReceiver;
.source "KycActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/pvsdk/KycActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fos/pvsdk/KycActivity$onStart$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/pvsdk/KycActivity;


# direct methods
.method constructor <init>(Lcom/fos/pvsdk/KycActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/pvsdk/KycActivity$onStart$1;->this$0:Lcom/fos/pvsdk/KycActivity;

    .line 111
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 113
    new-instance p1, Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-direct {p1}, Lcom/fos/sessionUpdate/KycDialogHelper;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/fos/pvsdk/KycActivity$onStart$1;->this$0:Lcom/fos/pvsdk/KycActivity;

    if-eqz p2, :cond_0

    .line 115
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    new-instance v1, Lcom/fos/pvsdk/KycActivity$onStart$1$onReceive$1;

    iget-object v2, p0, Lcom/fos/pvsdk/KycActivity$onStart$1;->this$0:Lcom/fos/pvsdk/KycActivity;

    invoke-direct {v1, v2}, Lcom/fos/pvsdk/KycActivity$onStart$1$onReceive$1;-><init>(Lcom/fos/pvsdk/KycActivity;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/fos/sessionUpdate/KycDialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
