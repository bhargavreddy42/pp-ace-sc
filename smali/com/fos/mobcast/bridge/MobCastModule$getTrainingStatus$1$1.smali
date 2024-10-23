.class final Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MobCastModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/mobcast/bridge/MobCastModule;->getTrainingStatus(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fos/mobcast/model/MobCastData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/fos/mobcast/model/MobCastData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/fos/mobcast/bridge/MobCastModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/fos/mobcast/bridge/MobCastModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;->this$0:Lcom/fos/mobcast/bridge/MobCastModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/fos/mobcast/model/MobCastData;

    invoke-virtual {p0, p1}, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;->invoke(Lcom/fos/mobcast/model/MobCastData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fos/mobcast/model/MobCastData;)V
    .locals 2
    .param p1    # Lcom/fos/mobcast/model/MobCastData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/fos/mobcast/bridge/MobCastModule$getTrainingStatus$1$1;->this$0:Lcom/fos/mobcast/bridge/MobCastModule;

    invoke-static {v1, p1}, Lcom/fos/mobcast/bridge/MobCastModule;->access$toWriteableMap(Lcom/fos/mobcast/bridge/MobCastModule;Lcom/fos/mobcast/model/MobCastData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
