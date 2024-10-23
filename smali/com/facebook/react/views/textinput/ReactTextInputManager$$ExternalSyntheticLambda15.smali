.class public final synthetic Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

.field public final synthetic f$1:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda15;->f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda15;->f$1:Lcom/facebook/react/views/textinput/ReactEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda15;->f$0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda15;->f$1:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->$r8$lambda$x-6qCD7X2kzyn_H9i_HKfjeNzFg(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;Z)V

    return-void
.end method
