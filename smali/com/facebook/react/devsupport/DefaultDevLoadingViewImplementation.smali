.class public Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;
.super Ljava/lang/Object;
.source "DefaultDevLoadingViewImplementation.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;


# static fields
.field private static sEnabled:Z = true


# instance fields
.field private mDevLoadingPopup:Landroid/widget/PopupWindow;

.field private mDevLoadingView:Landroid/widget/TextView;

.field private final mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDevLoadingView(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideInternal(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->hideInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowInternal(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->showInternal(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private hideInternal()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    .line 149
    iput-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public static setDevLoadingEnabled(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->sEnabled:Z

    return-void
.end method

.method private showInternal(Ljava/lang/String;)V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 109
    const-string v1, "ReactNative"

    if-nez v0, :cond_1

    .line 110
    const-string p1, "Unable to display loading message because react activity isn\'t available"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 122
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 124
    const-string v3, "layout_inflater"

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 127
    sget v4, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingView:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 133
    iget-object v3, p0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v4, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to display loading message because react activity isn\'t active, message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 89
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$3;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$1;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation$2;-><init>(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
