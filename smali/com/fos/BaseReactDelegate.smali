.class public Lcom/fos/BaseReactDelegate;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "BaseReactDelegate.java"


# instance fields
.field private launchOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "mainComponentName"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 3

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string/jumbo v1, "payload"

    iget-object v2, p0, Lcom/fos/BaseReactDelegate;->launchOptions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setLaunchOptions(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launchOptions"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/fos/BaseReactDelegate;->launchOptions:Ljava/lang/String;

    return-void
.end method
