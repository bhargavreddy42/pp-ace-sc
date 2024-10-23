.class public Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;
.super Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;
.source "RNDismissableTimePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 6

    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p7

    move-object v5, p8

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 6

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 74
    const-class v8, Landroid/widget/TimePicker;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-ne v9, v10, :cond_0

    sget-object v9, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-object/from16 v10, p5

    if-ne v10, v9, :cond_0

    .line 76
    :try_start_0
    const-string v9, "com.android.internal.R$styleable"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 77
    const-string v10, "TimePicker"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    const v11, 0x101049d

    .line 79
    invoke-virtual {v0, v10, v9, v11, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    const-class v9, Landroid/app/TimePickerDialog;

    const-string v12, "mTimePicker"

    invoke-static {v9, v8, v12}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TimePicker;

    .line 83
    const-string v12, "android.widget.TimePicker$TimePickerDelegate"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 84
    const-string v13, "mDelegate"

    invoke-static {v8, v12, v13}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 85
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 87
    const-string v14, "android.widget.TimePickerSpinnerDelegate"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v13, v14, :cond_0

    .line 90
    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    new-array v13, v5, [Ljava/lang/Class;

    aput-object v8, v13, v7

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v6

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v13, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    aput-object v8, v13, v2

    invoke-virtual {v14, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v7

    aput-object v0, v5, v6

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    aput-object v13, v5, v2

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v9, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onStop()V

    return-void
.end method

.method public bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public bridge synthetic updateTime(II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->updateTime(II)V

    return-void
.end method
