.class public Lcom/fos/gradient/GradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "GradientManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/fos/gradient/GradientView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/fos/gradient/GradientManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/gradient/GradientView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/fos/gradient/GradientView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/fos/gradient/GradientView;

    invoke-direct {v0, p1}, Lcom/fos/gradient/GradientView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "GradientView"

    return-object v0
.end method

.method public setCornerRadius(Lcom/fos/gradient/GradientView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cornerRadius"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "cornerRadius"
        }
    .end annotation

    .line 26
    invoke-virtual {p1, p2}, Lcom/fos/gradient/GradientView;->setCornerRadius(F)V

    return-void
.end method

.method public setFromColor(Lcom/fos/gradient/GradientView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "fromColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 31
    invoke-virtual {p1, p2}, Lcom/fos/gradient/GradientView;->setFromColor(I)V

    return-void
.end method

.method public setProgress(Lcom/fos/gradient/GradientView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "progress"
        }
    .end annotation

    .line 21
    invoke-virtual {p1, p2}, Lcom/fos/gradient/GradientView;->setProgress(F)V

    return-void
.end method

.method public setToColor(Lcom/fos/gradient/GradientView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "toColor"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 36
    invoke-virtual {p1, p2}, Lcom/fos/gradient/GradientView;->setToColor(I)V

    return-void
.end method
