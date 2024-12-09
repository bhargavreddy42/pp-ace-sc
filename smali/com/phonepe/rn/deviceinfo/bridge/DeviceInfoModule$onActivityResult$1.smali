.class final Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfoModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;",
        "number",
        "",
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
.field final synthetic this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$onActivityResult$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$onActivityResult$1;->invoke(Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$onActivityResult$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    invoke-static {v0}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$getPhoneNumberPromise$p(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule$onActivityResult$1;->this$0:Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;

    invoke-static {v1, p1, p2}, Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;->access$createPhoneNumberResult(Lcom/phonepe/rn/deviceinfo/bridge/DeviceInfoModule;Lcom/phonepe/rn/deviceinfo/number/PhoneNumberProvider$Status;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
