.class public final Lshadowcore/viewmodel/FormV2VM$handleValidateAction$1;
.super Ljava/lang/Object;
.source "FormV2VM.kt"

# interfaces
.implements Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/FormV2VM;->handleValidateAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "shadowcore/viewmodel/FormV2VM$handleValidateAction$1",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "onError",
        "",
        "errorResponse",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "onSuccess",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lshadowcore/viewmodel/FormV2VM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/FormV2VM;)V
    .locals 0

    iput-object p1, p0, Lshadowcore/viewmodel/FormV2VM$handleValidateAction$1;->this$0:Lshadowcore/viewmodel/FormV2VM;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lshadowcore/viewmodel/FormV2VM$handleValidateAction$1;->this$0:Lshadowcore/viewmodel/FormV2VM;

    invoke-virtual {p1}, Lshadowcore/viewmodel/FormV2VM;->getFormV2ComponentData()Lcom/phonepe/base/section/model/FormV2ComponentData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/FormV2ComponentData;->setPreviousText(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
