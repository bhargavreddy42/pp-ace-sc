.class public final synthetic Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/widget/DatePicker;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;JJLandroid/widget/DatePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    iput-wide p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$2:J

    iput-object p6, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$3:Landroid/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$2:J

    iget-object v5, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$$ExternalSyntheticLambda1;->f$3:Landroid/widget/DatePicker;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->$r8$lambda$PwGU8C0vUPPYF53Hfq3NFMQORMs(Landroid/os/Bundle;JJLandroid/widget/DatePicker;Landroid/widget/DatePicker;III)V

    return-void
.end method
