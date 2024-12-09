.class final Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PermissionManagerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/permission/bridge/PermissionManagerModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.permission.bridge.PermissionManagerModule$requestPermission$1"
    f = "PermissionManagerModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isMandatory:Z

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $permissionDeniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

.field final synthetic $permissionRationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/fos/permission/bridge/PermissionManagerModule;


# direct methods
.method constructor <init>(Lcom/fos/permission/bridge/PermissionManagerModule;Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/permission/bridge/PermissionManagerModule;",
            "Ljava/lang/String;",
            "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
            "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
            "Z",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->this$0:Lcom/fos/permission/bridge/PermissionManagerModule;

    iput-object p2, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionRationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    iput-object p4, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionDeniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    iput-boolean p5, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$isMandatory:Z

    iput-object p6, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;

    iget-object v1, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->this$0:Lcom/fos/permission/bridge/PermissionManagerModule;

    iget-object v2, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permission:Ljava/lang/String;

    iget-object v3, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionRationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    iget-object v4, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionDeniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    iget-boolean v5, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$isMandatory:Z

    iget-object v6, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;-><init>(Lcom/fos/permission/bridge/PermissionManagerModule;Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    iget v0, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->this$0:Lcom/fos/permission/bridge/PermissionManagerModule;

    invoke-static {p1}, Lcom/fos/permission/bridge/PermissionManagerModule;->access$getCurrentActivity(Lcom/fos/permission/bridge/PermissionManagerModule;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permission:Ljava/lang/String;

    iget-object v2, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionRationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    iget-object v3, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$permissionDeniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    iget-boolean v4, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$isMandatory:Z

    iget-object v9, p0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 141
    check-cast p1, Lcom/fos/permission/IPermissionManager;

    .line 142
    new-instance v10, Lcom/fos/permission/model/PermissionRequest;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/fos/permission/model/PermissionRequest;-><init>(Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v0, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1$1$1;

    invoke-direct {v0, v9}, Lcom/fos/permission/bridge/PermissionManagerModule$requestPermission$1$1$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v10, v0}, Lcom/fos/permission/IPermissionManager;->request(Lcom/fos/permission/model/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
