.class public abstract Lcom/phonepe/base/ui/view/datePicker/widget/Picker;
.super Landroid/view/View;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;,
        Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Listener;,
        Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnWheelChangeListener;,
        Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field protected adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final camera:Landroid/graphics/Camera;

.field private currentItemPosition:I

.field private currentPickerValue:Ljava/lang/String;

.field private customLocale:Ljava/util/Locale;

.field protected dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

.field protected defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private downPointY:I

.field private drawnCenterX:I

.field private drawnCenterY:I

.field private final handler:Landroid/os/Handler;

.field private hasAtmospheric:Z

.field private hasCurtain:Z

.field private hasIndicator:Z

.field private hasSameWidth:Z

.field private isClick:Z

.field private isCurved:Z

.field private isCyclic:Z

.field private isForceFinishScroll:Z

.field private lastPointY:I

.field protected lastScrollPosition:I

.field private mCurtainColor:I

.field private mDrawnItemCount:I

.field private mHalfDrawnItemCount:I

.field private mHalfItemHeight:I

.field private mHalfWheelHeight:I

.field private mHighlightedItemTextSize:I

.field private mIndicatorColor:I

.field private mIndicatorSize:I

.field private mItemAlign:I

.field private mItemHeight:I

.field private mItemSpace:I

.field private mItemTextColor:I

.field private mItemTextSize:I

.field private mMaxAngle:I

.field private mSelectedItemTextColor:I

.field private mTextMaxHeight:I

.field private mTextMaxWidth:I

.field private mVisibleItemCount:I

.field private final matrixDepth:Landroid/graphics/Matrix;

.field private final matrixRotate:Landroid/graphics/Matrix;

.field private maxFlingY:I

.field private maxWidthText:Ljava/lang/String;

.field private maximumVelocity:I

.field private minFlingY:I

.field private minimumVelocity:I

.field private paint:Landroid/graphics/Paint;

.field private final rectCurrentItem:Landroid/graphics/Rect;

.field private final rectDrawn:Landroid/graphics/Rect;

.field private final rectIndicatorFoot:Landroid/graphics/Rect;

.field private final rectIndicatorHead:Landroid/graphics/Rect;

.field private runnable:Ljava/lang/Runnable;

.field private scrollOffsetY:I

.field private scroller:Landroid/widget/Scroller;

.field private selectedItemPosition:I

.field private showOnlyFutureDate:Z

.field private textMaxWidthPosition:I

.field private touchSlop:I

.field private tracker:Landroid/view/VelocityTracker;

.field private wheelCenterX:I

.field private wheelCenterY:I


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisForceFinishScroll(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isForceFinishScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemHeight(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonItemSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnItemSelectedListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonWheelChangeListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnWheelChangeListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollOffsetY(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscroller(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)Landroid/widget/Scroller;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedItemPosition(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentItemPosition(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrollOffsetY(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    return-void
.end method

.method static bridge synthetic -$$Nest$monItemSelected(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemSelected()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-direct {v0}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->handler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-direct {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorHead:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorFoot:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectCurrentItem:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixDepth:Landroid/graphics/Matrix;

    const/16 v0, 0x5a

    .line 79
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    const/16 v0, 0x32

    .line 86
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minimumVelocity:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maximumVelocity:I

    const/16 v0, 0x8

    .line 94
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->touchSlop:I

    .line 106
    new-instance v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;

    invoke-direct {v0, p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$1;-><init>(Lcom/phonepe/base/ui/view/datePicker/widget/Picker;)V

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->runnable:Ljava/lang/Runnable;

    .line 149
    sget-object v0, Lcom/phonepe/base/ui/R$styleable;->Picker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_item_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$dimen;->picker_item_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextSize:I

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/phonepe/base/ui/R$dimen;->picker_item_text_size_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHighlightedItemTextSize:I

    .line 153
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_visible_item_count:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    .line 154
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_selected_item_position:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    .line 155
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_same_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasSameWidth:Z

    .line 156
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_maximum_width_text_position:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->textMaxWidthPosition:I

    .line 157
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_maximum_width_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxWidthText:Ljava/lang/String;

    .line 158
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_selected_item_text_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    .line 159
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_item_text_color:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextColor:I

    .line 160
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_item_space:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/phonepe/base/ui/R$dimen;->picker_item_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemSpace:I

    const/4 p2, 0x1

    .line 161
    iput-boolean p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    .line 162
    iput-boolean p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasIndicator:Z

    .line 163
    sget v1, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_indicator_color:I

    const v2, -0x11cccd

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorColor:I

    .line 164
    sget v1, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_indicator_size:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/phonepe/base/ui/R$dimen;->picker_indicator_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorSize:I

    .line 165
    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasCurtain:Z

    .line 166
    sget v1, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_curtain_color:I

    const v2, -0x77000001

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mCurtainColor:I

    .line 167
    iput-boolean p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasAtmospheric:Z

    .line 168
    iput-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    .line 169
    sget p2, Lcom/phonepe/base/ui/R$styleable;->Picker_wheel_item_align:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateVisibleItemCount()V

    .line 174
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x45

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    .line 176
    iget p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHighlightedItemTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minimumVelocity:I

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maximumVelocity:I

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->touchSlop:I

    .line 187
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->init()V

    .line 188
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->initDefault()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->generateAdapterValues()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->setData(Ljava/util/List;)V

    .line 190
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    iget-object p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    .line 191
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    return-void
.end method

.method private clamp(FFF)F
    .locals 1

    .line 0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return p2

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private computeCurrentItemRect()V
    .locals 6

    .line 383
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasCurtain:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectCurrentItem:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterY:I

    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfItemHeight:I

    sub-int v5, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private computeDepth(F)F
    .locals 6

    .line 518
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfWheelHeight:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfWheelHeight:I

    int-to-double v4, p1

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private computeDistanceToEndPoint(I)I
    .locals 2

    .line 611
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfItemHeight:I

    if-le v0, v1, :cond_1

    .line 612
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    if-gez v0, :cond_0

    .line 613
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    neg-int v0, v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 615
    :cond_0
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method private computeDrawnCenter()V
    .locals 3

    .line 353
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 361
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterX:I

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    .line 364
    :goto_0
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    return-void
.end method

.method private computeFlingLimitY()V
    .locals 3

    .line 368
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    mul-int/2addr v0, v1

    .line 369
    iget-boolean v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    neg-int v1, v1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minFlingY:I

    .line 370
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxFlingY:I

    return-void
.end method

.method private computeIndicatorRect()V
    .locals 7

    .line 374
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorSize:I

    div-int/lit8 v0, v0, 0x2

    .line 376
    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterY:I

    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfItemHeight:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    .line 378
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorHead:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private computeTextSize()V
    .locals 4

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxHeight:I

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    .line 220
    iget-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasSameWidth:Z

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    goto :goto_1

    .line 222
    :cond_0
    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->textMaxWidthPosition:I

    invoke-direct {p0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isPosInRang(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->textMaxWidthPosition:I

    invoke-virtual {v1, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    goto :goto_1

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxWidthText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxWidthText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 229
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 231
    iget v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxHeight:I

    return-void
.end method

.method private computeYCoordinateAtAngle(F)F
    .locals 1

    .line 510
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->sinDegree(F)F

    move-result p1

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->sinDegree(F)F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfWheelHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method private getCurrentItemPosition(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 758
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 761
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private isPosInRang(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private measureSize(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 320
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method private final onItemSelected()V
    .locals 2

    .line 645
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    .line 646
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v1, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 650
    invoke-virtual {p0, v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->onItemSelected(ILjava/lang/Object;)V

    return-void
.end method

.method private sinDegree(F)F
    .locals 2

    float-to-double v0, p1

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private updateItemTextAlign()V
    .locals 2

    .line 239
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method private updateVisibleItemCount()V
    .locals 3

    .line 209
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 213
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    .line 214
    :cond_0
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mDrawnItemCount:I

    .line 215
    div-int/2addr v0, v1

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfDrawnItemCount:I

    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findIndexOfDate(Ljava/util/Date;)I
    .locals 7
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 962
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 964
    instance-of v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    if-eqz v1, :cond_0

    .line 965
    move-object v0, p0

    check-cast v0, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;

    .line 966
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 967
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 968
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 969
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/DayOfMonthPicker;->getStartDay()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 972
    :cond_0
    instance-of v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    if-eqz v1, :cond_1

    .line 973
    move-object v0, p0

    check-cast v0, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;

    .line 974
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 975
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 976
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    .line 977
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/MonthPicker;->getStartMonth()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_1
    instance-of v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    if-eqz v1, :cond_2

    .line 981
    move-object v0, p0

    check-cast v0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;

    .line 982
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 983
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/DateHelper;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 984
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 985
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, v0, Lcom/phonepe/base/ui/view/datePicker/widget/YearPicker;->minYear:I

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    .line 990
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, p1

    .line 995
    :goto_1
    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_6

    .line 998
    iget-object v5, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v5, v3}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v5

    if-eq v1, p1, :cond_4

    .line 1002
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1003
    instance-of v6, p0, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    if-eqz v6, :cond_3

    move-object v6, p0

    check-cast v6, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;

    iget-boolean v6, v6, Lcom/phonepe/base/ui/view/datePicker/widget/HourPicker;->isAmPm:Z

    if-eqz v6, :cond_3

    .line 1005
    rem-int/lit8 v5, v5, 0xc

    :cond_3
    if-gt v5, v1, :cond_5

    move v4, v3

    goto :goto_3

    .line 1010
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method protected abstract generateAdapterValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 720
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    return v0
.end method

.method public getCurrentLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1023
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->customLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    .line 1026
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 900
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mCurtainColor:I

    return v0
.end method

.method public getDateHelper()Lcom/phonepe/base/ui/view/datePicker/DateHelper;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    return-object v0
.end method

.method public getDefaultItemPosition()I
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getFormattedValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 881
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 871
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorSize:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    .line 928
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemSpace:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 821
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextColor:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 830
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextSize:I

    return v0
.end method

.method public getLocalizedString(I)Ljava/lang/String;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxWidthText:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->textMaxWidthPosition:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    return v0
.end method

.method public getShowOnlyFutureDate()Z
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->showOnlyFutureDate:Z

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    return v0
.end method

.method protected abstract init()V
.end method

.method protected abstract initDefault()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public notifyDatasetChanged()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentPickerValue:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getCurrentItemPosition(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    .line 749
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 750
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    .line 751
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 752
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeFlingLimitY()V

    .line 753
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 204
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setAdapter(Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;)V

    .line 205
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setDefault(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 391
    iget v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    iget v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfDrawnItemCount:I

    sub-int v4, v2, v3

    if-gtz v4, :cond_0

    return-void

    .line 394
    :cond_0
    iget v4, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    neg-int v4, v4

    div-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 395
    iget v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    add-int/2addr v2, v4

    neg-int v3, v3

    .line 396
    :goto_0
    iget v5, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    add-int/2addr v5, v4

    iget v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mDrawnItemCount:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_10

    .line 398
    iget-boolean v5, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    if-eqz v5, :cond_2

    .line 399
    iget-object v5, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v5}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v5

    .line 400
    rem-int v6, v2, v5

    if-gez v6, :cond_1

    add-int/2addr v6, v5

    .line 402
    :cond_1
    iget-object v5, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v5, v6}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 404
    :cond_2
    invoke-direct {v0, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isPosInRang(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 405
    iget-object v5, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v5, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemText(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 404
    :cond_3
    const-string v5, ""

    .line 408
    :goto_1
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextSize:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 412
    iget v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    iget v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    mul-int v10, v3, v9

    add-int/2addr v10, v6

    iget v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    rem-int/2addr v11, v9

    add-int/2addr v10, v11

    .line 416
    iget-boolean v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_8

    sub-int v9, v6, v10

    .line 418
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v6, v9

    iget-object v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v12

    iget v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    sub-int v9, v15, v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    if-le v10, v15, :cond_4

    move v9, v14

    goto :goto_2

    :cond_4
    if-ge v10, v15, :cond_5

    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    sub-float v6, v12, v6

    neg-float v6, v6

    .line 426
    iget v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    int-to-float v8, v15

    mul-float/2addr v6, v8

    int-to-float v8, v9

    mul-float/2addr v6, v8

    neg-int v8, v15

    int-to-float v8, v8

    int-to-float v9, v15

    invoke-direct {v0, v6, v8, v9}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->clamp(FFF)F

    move-result v6

    .line 427
    invoke-direct {v0, v6}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeYCoordinateAtAngle(F)F

    move-result v8

    .line 429
    iget v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterX:I

    int-to-float v9, v9

    .line 430
    iget v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    if-eq v15, v14, :cond_7

    const/4 v14, 0x2

    if-eq v15, v14, :cond_6

    goto :goto_4

    .line 435
    :cond_6
    iget-object v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    :goto_3
    int-to-float v9, v9

    goto :goto_4

    .line 432
    :cond_7
    iget-object v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 440
    :goto_4
    iget v14, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterY:I

    int-to-float v14, v14

    sub-float/2addr v14, v8

    .line 442
    iget-object v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 443
    iget-object v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v15, v6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 444
    iget-object v15, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v15, v11}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 445
    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v11}, Landroid/graphics/Camera;->restore()V

    .line 446
    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    neg-float v15, v9

    neg-float v12, v14

    invoke-virtual {v11, v15, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 447
    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 449
    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v11}, Landroid/graphics/Camera;->save()V

    .line 450
    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-direct {v0, v6}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDepth(F)F

    move-result v6

    invoke-virtual {v11, v13, v13, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 451
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    iget-object v11, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v6, v11}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 452
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 453
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 454
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move v13, v8

    .line 458
    :cond_8
    iget-boolean v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasAtmospheric:Z

    if-eqz v6, :cond_a

    .line 459
    iget v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    sub-int v8, v6, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    iget v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    if-gez v6, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move v8, v6

    .line 461
    :goto_5
    iget-object v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    :cond_a
    iget-boolean v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    if-eqz v6, :cond_b

    iget v6, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterY:I

    int-to-float v6, v6

    sub-float/2addr v6, v13

    goto :goto_6

    :cond_b
    int-to-float v6, v10

    .line 467
    :goto_6
    iget v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 469
    iget-boolean v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 470
    :cond_c
    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectCurrentItem:Landroid/graphics/Rect;

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 471
    iget v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 473
    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHighlightedItemTextSize:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 477
    iget-boolean v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 478
    :cond_d
    iget-object v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectCurrentItem:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 479
    iget v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 482
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 483
    iget-object v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 484
    iget-boolean v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 485
    :cond_f
    iget v7, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->drawnCenterX:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 490
    :cond_10
    iget-boolean v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasCurtain:Z

    if-eqz v2, :cond_11

    .line 491
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mCurtainColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 493
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectCurrentItem:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 496
    :cond_11
    iget-boolean v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasIndicator:Z

    if-eqz v2, :cond_12

    .line 497
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 499
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorHead:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 500
    iget-object v2, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectIndicatorFoot:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_12
    return-void
.end method

.method protected onItemCurrentScroll(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 661
    iget p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->lastScrollPosition:I

    if-eq p2, p1, :cond_0

    .line 668
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->lastScrollPosition:I

    :cond_0
    return-void
.end method

.method protected onItemSelected(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 289
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 292
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxWidth:I

    .line 293
    iget v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mTextMaxHeight:I

    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    mul-int/2addr v3, v4

    iget v5, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemSpace:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 296
    iget-boolean v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    if-eqz v4, :cond_0

    .line 300
    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->sinDegree(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4056800000000000L    # 90.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 308
    invoke-direct {p0, v0, p1, v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->measureSize(III)I

    move-result p1

    .line 309
    invoke-direct {p0, v1, p2, v3}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->measureSize(III)I

    move-result p2

    .line 311
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 328
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 331
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterX:I

    .line 332
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->wheelCenterY:I

    .line 335
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDrawnCenter()V

    .line 337
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfWheelHeight:I

    .line 339
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->rectDrawn:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    .line 340
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mHalfItemHeight:I

    .line 343
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeFlingLimitY()V

    .line 346
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeIndicatorRect()V

    .line 349
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeCurrentItemRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 597
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    .line 599
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 600
    iput-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 547
    :cond_2
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->downPointY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    rem-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDistanceToEndPoint(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 548
    iput-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isClick:Z

    goto/16 :goto_3

    .line 551
    :cond_3
    iput-boolean v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isClick:Z

    .line 552
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->lastPointY:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 559
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto/16 :goto_3

    .line 560
    :cond_4
    iget v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->lastPointY:I

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    .line 565
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 566
    :cond_6
    iget-boolean v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isClick:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 567
    :cond_7
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 570
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maximumVelocity:I

    int-to-float v0, v0

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 576
    iput-boolean v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isForceFinishScroll:Z

    .line 577
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    .line 578
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minimumVelocity:I

    if-le p1, v0, :cond_8

    .line 579
    iget-object v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    iget v6, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    iget v11, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minFlingY:I

    iget v12, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxFlingY:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 580
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    rem-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDistanceToEndPoint(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_0

    .line 582
    :cond_8
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    iget v4, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemHeight:I

    rem-int v4, v0, v4

    invoke-direct {p0, v4}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDistanceToEndPoint(I)I

    move-result v4

    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 585
    :goto_0
    iget-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    if-nez p1, :cond_a

    .line 586
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxFlingY:I

    if-le p1, v0, :cond_9

    .line 587
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 588
    :cond_9
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->minFlingY:I

    if-ge p1, v0, :cond_a

    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 590
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    iget-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    .line 592
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 593
    iput-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 533
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 534
    :cond_c
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 535
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 537
    :cond_d
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 539
    :goto_2
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 540
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 541
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 542
    iput-boolean v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isForceFinishScroll:Z

    .line 544
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->lastPointY:I

    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->downPointY:I

    :cond_f
    :goto_3
    return v1
.end method

.method public setAdapter(Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    .line 731
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateItemTextAlign()V

    .line 733
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 735
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->notifyDatasetChanged()V

    return-void
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 909
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasAtmospheric:Z

    .line 910
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasCurtain:Z

    .line 891
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeCurrentItemRect()V

    .line 892
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 904
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mCurtainColor:I

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 0

    .line 922
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCurved:Z

    .line 923
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 924
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurvedMaxAngle(I)V
    .locals 0

    .line 855
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mMaxAngle:I

    .line 856
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 857
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCustomLocale(Ljava/util/Locale;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->customLocale:Ljava/util/Locale;

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isCyclic:Z

    .line 696
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeFlingLimitY()V

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDateHelper(Lcom/phonepe/base/ui/view/datePicker/DateHelper;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->dateHelper:Lcom/phonepe/base/ui/view/datePicker/DateHelper;

    return-void
.end method

.method public setDefault(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    .line 258
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateDefault()V

    return-void
.end method

.method public setDefaultDate(Ljava/util/Date;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->findIndexOfDate(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->defaultValue:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setSelectedItemPosition(I)V

    :cond_0
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 861
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasIndicator:Z

    .line 862
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeIndicatorRect()V

    .line 863
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 885
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorColor:I

    .line 886
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 875
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mIndicatorSize:I

    .line 876
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeIndicatorRect()V

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 932
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemAlign:I

    .line 933
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateItemTextAlign()V

    .line 934
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeDrawnCenter()V

    .line 935
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemSpace:I

    .line 850
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 851
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 825
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextColor:I

    .line 826
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 835
    iget v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextSize:I

    if-eq v0, p1, :cond_0

    .line 836
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mItemTextSize:I

    .line 837
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 838
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 840
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Listener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 790
    iput-object p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->maxWidthText:Ljava/lang/String;

    .line 791
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 789
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Maximum width text can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 801
    invoke-direct {p0, p1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->isPosInRang(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->textMaxWidthPosition:I

    .line 805
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width text Position must in [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v2}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnItemSelectedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setOnWheelChangeListener(Lcom/phonepe/base/ui/view/datePicker/widget/Picker$OnWheelChangeListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->hasSameWidth:Z

    .line 771
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 772
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 710
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 711
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->selectedItemPosition:I

    .line 712
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    .line 713
    iput v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->scrollOffsetY:I

    .line 714
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeFlingLimitY()V

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 815
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mSelectedItemTextColor:I

    .line 816
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeCurrentItemRect()V

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShowOnlyFutureDate(Z)V
    .locals 0

    .line 1043
    iput-boolean p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->showOnlyFutureDate:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 945
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->computeTextSize()V

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 947
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->mVisibleItemCount:I

    .line 686
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->updateVisibleItemCount()V

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public updateAdapter()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    if-le v0, v1, :cond_0

    if-ltz v1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentItemPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->currentPickerValue:Ljava/lang/String;

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->adapter:Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;

    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->generateAdapterValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker$Adapter;->setData(Ljava/util/List;)V

    .line 743
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->notifyDatasetChanged()V

    return-void
.end method

.method protected updateDefault()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->getDefaultItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/ui/view/datePicker/widget/Picker;->setSelectedItemPosition(I)V

    return-void
.end method
