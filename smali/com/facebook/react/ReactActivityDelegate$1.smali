.class Lcom/facebook/react/ReactActivityDelegate$1;
.super Lcom/facebook/react/ReactDelegate;
.source "ReactActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactActivityDelegate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactActivityDelegate;

.field final synthetic val$launchOptions:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactActivityDelegate;Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V
    .locals 6

    .line 116
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    iput-object p7, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$launchOptions:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->this$0:Lcom/facebook/react/ReactActivityDelegate;

    iget-object v1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->val$launchOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactActivityDelegate;->createRootView(Landroid/os/Bundle;)Lcom/facebook/react/ReactRootView;

    move-result-object v0

    return-object v0
.end method
