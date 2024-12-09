.class Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;


# direct methods
.method constructor <init>(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    iget-object v0, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetscroller(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetisForceFinishScroll(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetmItemHeight(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetscrollOffsetY(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetmItemHeight(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetselectedItemPosition(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/2addr v1, v0

    if-gez v1, :cond_3

    add-int/2addr v1, v0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v2, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fputcurrentItemPosition(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;I)V

    .line 117
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$monItemSelected(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)V

    .line 118
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetonWheelChangeListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnWheelChangeListener;

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetscroller(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetonWheelChangeListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnWheelChangeListener;

    .line 128
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetscroller(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-static {v1, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fputscrollOffsetY(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;I)V

    .line 130
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetscrollOffsetY(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetmItemHeight(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetselectedItemPosition(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgetonItemSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnItemSelectedListener;

    .line 134
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemCurrentScroll(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 137
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;->this$0:Lcom/phonepe/base/ui/view/datePicker/widget/Picker;

    invoke-static {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->-$$Nest$fgethandler(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
