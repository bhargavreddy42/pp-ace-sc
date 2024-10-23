.class Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;
.super Ljava/lang/Object;
.source "BaseReactPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/BaseReactPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModuleHolderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;


# direct methods
.method public constructor <init>(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/BaseReactPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->mName:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->this$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v1, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/BaseReactPackage;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
