.class Lcom/fos/pvsdk/Hilt_KycActivity$1;
.super Ljava/lang/Object;
.source "Hilt_KycActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/pvsdk/Hilt_KycActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/pvsdk/Hilt_KycActivity;


# direct methods
.method constructor <init>(Lcom/fos/pvsdk/Hilt_KycActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/fos/pvsdk/Hilt_KycActivity$1;->this$0:Lcom/fos/pvsdk/Hilt_KycActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/fos/pvsdk/Hilt_KycActivity$1;->this$0:Lcom/fos/pvsdk/Hilt_KycActivity;

    invoke-virtual {p1}, Lcom/fos/pvsdk/Hilt_KycActivity;->inject()V

    return-void
.end method
