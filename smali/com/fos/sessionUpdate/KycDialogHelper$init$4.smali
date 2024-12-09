.class public final Lcom/fos/sessionUpdate/KycDialogHelper$init$4;
.super Ljava/lang/Object;
.source "KycDialogHelper.kt"

# interfaces
.implements Lcom/fos/sessionUpdate/views/PinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/sessionUpdate/KycDialogHelper;->init(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fos/sessionUpdate/KycDialogHelper$init$4",
        "Lcom/fos/sessionUpdate/views/PinListener;",
        "onPinChanged",
        "",
        "pin",
        "",
        "onPressEnter",
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
.field final synthetic this$0:Lcom/fos/sessionUpdate/KycDialogHelper;


# direct methods
.method constructor <init>(Lcom/fos/sessionUpdate/KycDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$init$4;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPinChanged(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$init$4;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fos/sessionUpdate/KycDialogHelper;->setMPin(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$init$4;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {v0}, Lcom/fos/sessionUpdate/KycDialogHelper;->getBinding()Lcom/fos/databinding/OtpDialogPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/fos/databinding/OtpDialogPinBinding;->btnSubmit:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onPressEnter()V
    .locals 0

    .line 0
    return-void
.end method
