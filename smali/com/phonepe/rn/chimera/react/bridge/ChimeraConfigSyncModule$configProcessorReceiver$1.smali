.class public final Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;
.super Ljava/lang/Object;
.source "ChimeraConfigSyncModule.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "Landroid/content/Context;",
        "onRawConfigReceived",
        "",
        "key",
        "",
        "rawConfig",
        "context",
        "downloadStrategy",
        "rn-chimera_productionRelease"
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
.field final synthetic this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rawConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "downloadStrategy"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 55
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;->this$0:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;

    invoke-static {p1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->access$getReactContext$p(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string p2, "SYNC"

    invoke-static {p1, p2, v2}, Lcom/phonepe/rn/utils/ReactExtensions;->emit(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 45
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;->onRawConfigReceived(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
