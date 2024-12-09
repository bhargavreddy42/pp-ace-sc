.class Lcom/facebook/react/BaseReactPackage$1;
.super Ljava/lang/Object;
.source "BaseReactPackage.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/BaseReactPackage;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field nextEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/BaseReactPackage;

.field final synthetic val$entrySetIterator:Ljava/util/Iterator;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/BaseReactPackage;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$1;->val$entrySetIterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$1;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    return-void
.end method

.method private findNext()V
    .locals 3

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->val$entrySetIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->val$entrySetIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 76
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$1;->findNext()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$1;->findNext()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$1;->nextEntry:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage$1;->findNext()V

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 110
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;

    iget-object v4, p0, Lcom/facebook/react/BaseReactPackage$1;->this$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v5, p0, Lcom/facebook/react/BaseReactPackage$1;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v1, v5}, Lcom/facebook/react/BaseReactPackage$ModuleHolderProvider;-><init>(Lcom/facebook/react/BaseReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2

    .line 101
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/BaseReactPackage$1;->next()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
