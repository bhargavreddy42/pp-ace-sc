.class public final synthetic Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-static {v0}, Lcom/swmansion/rnscreens/ScreenStack;->$r8$lambda$5XENWpq7bivHJxwUPsEH4quUjts(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    return-void
.end method
