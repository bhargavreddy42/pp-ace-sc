.class Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BaseHurdleActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity$1;->this$0:Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;

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

    .line 47
    iget-object p1, p0, Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity$1;->this$0:Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;

    invoke-virtual {p1}, Lcom/phonepe/hurdleui/view/Hilt_BaseHurdleActivity;->inject()V

    return-void
.end method
