.class Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;
.super Ljava/lang/Object;
.source "DatePickerModule.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/DatePickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatePickerDialogListener"
.end annotation


# instance fields
.field private final mArgs:Landroid/os/Bundle;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private mPromiseResolved:Z

.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    .line 55
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 56
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 89
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$200(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 91
    const-string p2, "action"

    const-string v0, "neutralButtonAction"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 61
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$000(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/RNDate;

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mArgs:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mArgs:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/Common;->getTimeZone(Landroid/os/Bundle;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/RNDate;->hour()I

    move-result v5

    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/RNDate;->minute()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 68
    const-string p2, "action"

    const-string p3, "dateSetAction"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    long-to-double p2, p2

    const-string p4, "timestamp"

    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    div-int/lit8 p2, p2, 0x3c

    int-to-double p2, p2

    const-string p4, "utcOffset"

    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 79
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$100(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 81
    const-string v0, "action"

    const-string v1, "dismissedAction"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method
